.class public final LX/258;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/258;->$t:I

    iput-object p3, p0, LX/258;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/258;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/258;->A00:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Dbo;LX/6Aa;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/258;->$t:I

    .line 268435459
    iput-object p2, p0, LX/258;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/258;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/258;->A02:Ljava/lang/Object;

    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/258;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/258;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v2, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {v3, v2, v1, v0}, LX/Dbo;->EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_yrr_teen_transparency_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "FEED"

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "learn_more"

    const-string v0, "user_selected_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/258;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/2BU;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "REELS"

    goto :goto_0
.end method
