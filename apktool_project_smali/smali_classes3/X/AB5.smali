.class public final LX/AB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ahk;

.field public A03:LX/Bbi;

.field public A04:Z


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b38af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, p3

    if-eqz p3, :cond_0

    move-object v5, p0

    iget-boolean v0, p0, LX/AB5;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AB5;->A04:Z

    const/4 v7, 0x6

    new-instance v2, LX/OUg;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/OUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AB5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "merchant_igid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/AB5;->A00:LX/AHT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/AFM;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v0, "com.bloks.www.minishops.ig.productpicker.content"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v3

    iget-object v0, p0, LX/AB5;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78Y;

    const/4 v1, 0x4

    new-instance v0, LX/gjM;

    invoke-direct {v0, v3, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    iget-object v0, p0, LX/AB5;->A02:LX/Ahk;

    iget-object v0, v0, LX/Ahk;->A00:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1L()V

    iget-object v0, p0, LX/AB5;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
