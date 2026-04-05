.class public final LX/Nwi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nwi;

.field public static final A01:LX/Le8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Nwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nwi;->A00:LX/Nwi;

    const-wide/16 v2, 0x3e8

    new-instance v1, LX/Le8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Le8;->A00:J

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Le8;->A01:Landroid/os/Handler;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Le8;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nwi;->A01:LX/Le8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7v9;)V
    .locals 3

    iget-object v2, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b26fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x52c7ac3a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b421c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const v0, 0x7f0b0dfe

    invoke-static {v2, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :goto_0
    const/16 v0, 0x14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0dfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x96

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xc8

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, -0x567b25f7

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7v9;LX/4Fh;)V
    .locals 7

    const/4 v2, 0x1

    iget-object v1, p2, LX/4Fh;->A09:LX/Eve;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Eve;->A03:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, LX/Eve;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Nwi;->A00(LX/7v9;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/Eve;->A02:Z

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LX/Nwi;->A00(LX/7v9;)V

    sget-object v6, LX/Nwi;->A01:LX/Le8;

    iget-object v5, v1, LX/Eve;->A01:Ljava/lang/String;

    new-instance v4, LX/Qoq;

    invoke-direct {v4, p1, v1}, LX/Qoq;-><init>(LX/7v9;LX/Eve;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Le8;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/Le8;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/Le8;->A01:Landroid/os/Handler;

    new-instance v2, LX/Qty;

    invoke-direct {v2, v6, v4, v5}, LX/Qty;-><init>(LX/Le8;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-wide v0, v6, LX/Le8;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
