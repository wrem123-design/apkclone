.class public final LX/NzA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Landroid/view/View;

.field public static A02:Landroid/view/WindowManager;

.field public static final A03:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static final A04:LX/NzA;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NzA;->A04:LX/NzA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/NzA;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/instagram/video/player/common/PhujiClientDebugDialog$lifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/instagram/video/player/common/PhujiClientDebugDialog$lifecycleCallbacks$1;-><init>()V

    sput-object v0, LX/NzA;->A03:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/NzA;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b477b

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/util/List;Z)V
    .locals 9

    sget-object v1, LX/NzA;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b477b

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    sget-object v8, LX/NzA;->A00:Landroid/content/Context;

    if-eqz v8, :cond_3

    new-instance v6, Landroid/widget/TableRow;

    invoke-direct {v6, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/16 v1, -0x100

    const v0, 0x7653f82b

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const/high16 v5, -0x1000000

    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0, v7}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NzA;->A01(Ljava/util/List;Z)V

    const/16 v0, 0x344

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "SNAPL"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "Framebased"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "VIPER"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2, v4}, LX/NzA;->A01(Ljava/util/List;Z)V

    return-void
.end method
