.class public final LX/kBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kBz;->$t:I

    iput-object p3, p0, LX/kBz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/kBz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/kBz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/kBz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/kBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v2, p0, LX/kBz;->A02:Ljava/lang/Object;

    check-cast v2, LX/eBT;

    iget-object v1, v2, LX/eBT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kcg;

    invoke-static {v0, v1, v2}, LX/eBT;->A00(LX/Kcg;Lcom/instagram/common/session/UserSession;LX/eBT;)V

    iget-object v4, v2, LX/eBT;->A07:LX/bBO;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "toast"

    iget-object v1, v4, LX/bBO;->A01:LX/2gh;

    const-string v0, "follow_prompt_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/bBO;->A00(LX/0ww;LX/bBO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v3}, LX/BTd;->A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/kBz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/kBz;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/kBz;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/kBz;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/kBz;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/E8C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const/16 v0, 0x1388

    iput v0, v1, LX/8TE;->A01:I

    const v0, 0x7f137915

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/8TE;->A0W:Z

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-interface {v4, v3}, LX/mwi;->E2r(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 5

    iget v1, p0, LX/kBz;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/kBz;->A02:Ljava/lang/Object;

    check-cast v0, LX/eBT;

    iget-object v4, v0, LX/eBT;->A07:LX/bBO;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "toast"

    iget-object v1, v4, LX/bBO;->A01:LX/2gh;

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/bBO;->A00(LX/0ww;LX/bBO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v3}, LX/BTd;->A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/kBz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final FID()V
    .locals 5

    iget v1, p0, LX/kBz;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kBz;->A02:Ljava/lang/Object;

    check-cast v0, LX/eBT;

    iget-object v4, v0, LX/eBT;->A07:LX/bBO;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "toast"

    iget-object v1, v4, LX/bBO;->A01:LX/2gh;

    const/16 v0, 0x440

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/bBO;->A00(LX/0ww;LX/bBO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v3}, LX/BTd;->A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/kBz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
