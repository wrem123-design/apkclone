.class public final LX/E6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaH;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/8jV;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/F3I;

.field public final A06:LX/1Pv;

.field public final A07:LX/LEL;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/0AA;

.field public final A0H:LX/Lyd;

.field public final A0I:Ljava/util/HashSet;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/F3I;LX/1Pv;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E6C;->A06:LX/1Pv;

    iput-object p2, p0, LX/E6C;->A05:LX/F3I;

    iput-object p4, p0, LX/E6C;->A07:LX/LEL;

    iput-object p5, p0, LX/E6C;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/E6C;->A0C:Z

    iput-boolean p7, p0, LX/E6C;->A0D:Z

    iput-boolean p8, p0, LX/E6C;->A0A:Z

    iput-boolean p9, p0, LX/E6C;->A0B:Z

    iput-boolean p10, p0, LX/E6C;->A0E:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    iput-object v4, p0, LX/E6C;->A0G:LX/0AA;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/E6C;->A0F:Landroid/os/Handler;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/E6C;->A0I:Ljava/util/HashSet;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107dd00102d9cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/E6C;->A09:Z

    const-wide v0, 0x8107dd000e2d9aL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/F6X;

    invoke-direct {v0, p0}, LX/F6X;-><init>(LX/E6C;)V

    :goto_0
    iput-object v0, p0, LX/E6C;->A0H:LX/Lyd;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    if-nez p8, :cond_1

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/E6C;->A0J:Z

    if-nez p7, :cond_3

    if-nez p9, :cond_3

    if-eqz p10, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LX/E6C;->A0K:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/8jV;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/8jV;->A0P:LX/5er;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/E6C;Ljava/lang/Integer;ZZ)V
    .locals 5

    move-object v4, p1

    iget-object v1, p1, LX/E6C;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/E6C;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/E6C;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    new-instance v1, LX/mdV;

    move-object v2, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    invoke-direct/range {v1 .. v7}, LX/mdV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/E6C;Ljava/lang/Integer;ZZ)V

    iget-object v0, v4, LX/E6C;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E6C;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(LX/E6C;)V
    .locals 4

    iget-object v3, p0, LX/E6C;->A0I:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/E6C;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E6C;->A03:Z

    iput-boolean v0, p0, LX/E6C;->A04:Z

    iget-object v2, p0, LX/E6C;->A05:LX/F3I;

    iget-object v0, p0, LX/E6C;->A01:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F3I;->A03([Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/E6C;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/E6C;->A00:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F3I;->A03([Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/E6C;->A00:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/E6C;->A02:LX/8jV;

    invoke-virtual {v2}, LX/F3I;->A01()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/E6C;->A02:LX/8jV;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E6C;->A0H:LX/Lyd;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/E6C;->A05:LX/F3I;

    iget-boolean v0, v0, LX/F3I;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/E6C;->A02:LX/8jV;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/E6C;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/E6C;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0, v3, v5, v5}, LX/E6C;->A01(Landroid/graphics/Bitmap;LX/E6C;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/E6C;->A05:LX/F3I;

    iget-boolean v0, v3, LX/F3I;->A0B:Z

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v6, LX/8jV;

    iget-object v2, v6, LX/8jV;->A0P:LX/5er;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/8jV;->A0o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E6C;->A0A:Z

    :goto_0
    if-eqz v0, :cond_1

    iput-object v6, p0, LX/E6C;->A02:LX/8jV;

    iget-object v0, p0, LX/E6C;->A0H:LX/Lyd;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/E6C;->A03:Z

    invoke-static {v6}, LX/E6C;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/E6C;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v8, LX/lBV;

    invoke-direct {v8, p0, v5}, LX/lBV;-><init>(LX/E6C;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/F3I;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/F3I;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    iget-wide v4, v3, LX/F3I;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    sub-long/2addr v6, v4

    iget v0, v3, LX/F3I;->A03:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    :cond_4
    invoke-static {v9, v8}, LX/3IU;->A00(Landroid/view/ViewGroup;LX/nat;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/E6C;->A0B:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/E6C;->A0E:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, v6, LX/8jV;->A0o:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/E6C;->A0C:Z

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/E6C;->A0D:Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/E6C;->A06:LX/1Pv;

    iget-object v1, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/F3I;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/E6C;->A09:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b0b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v3, LX/F3I;->A0B:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/E6C;->A00:Landroid/graphics/Bitmap;

    :cond_a
    invoke-static {v2, p0, v5, v4, v4}, LX/E6C;->A01(Landroid/graphics/Bitmap;LX/E6C;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_b
    invoke-static {v1}, LX/eb5;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {p0}, LX/E6C;->A02(LX/E6C;)V

    return-void
.end method

.method public final De0()Z
    .locals 1

    iget-boolean v0, p0, LX/E6C;->A0J:Z

    return v0
.end method

.method public final De4()Z
    .locals 1

    iget-boolean v0, p0, LX/E6C;->A0K:Z

    return v0
.end method

.method public final FBG()V
    .locals 2

    iget-object v1, p0, LX/E6C;->A0H:LX/Lyd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E6C;->A06:LX/1Pv;

    invoke-virtual {v0, v1}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method
