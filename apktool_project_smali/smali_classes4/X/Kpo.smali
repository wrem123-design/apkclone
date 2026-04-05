.class public final LX/Kpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:LX/1G1;

.field public A01:LX/2bO;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App Spped V2: Reset during background! Last interacted module: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", targeting module: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x7349acce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7cd45944

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x56fcad29

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x642cbbdf

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kpo;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208109a600503a18L    # 4.066332529030876E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Kpo;->A01:LX/2bO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2bO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2bO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Kpo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kpo;->A01:LX/2bO;

    :cond_1
    :goto_1
    const v0, 0x57b0bfd7

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "App Spped V2: Reset Not Applied."

    invoke-static {v1, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
