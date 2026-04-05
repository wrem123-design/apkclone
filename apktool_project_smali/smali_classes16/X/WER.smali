.class public final LX/WER;
.super LX/ZCZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/XEe;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, LX/ZCZ;->A01(Landroid/content/Context;)LX/XEe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XEe;->A06:LX/XEe;

    return-object v0

    :cond_1
    sget-object v0, LX/XEe;->A05:LX/XEe;

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/b4O;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/ZCZ;->A02(Landroid/app/Activity;LX/b4O;)V

    return-void

    :cond_0
    iget-object v2, p2, LX/b4O;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "not_supported"

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p2, LX/b4O;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
