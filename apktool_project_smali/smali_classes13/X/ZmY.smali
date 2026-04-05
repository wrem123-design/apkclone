.class public final LX/ZmY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/ZmY;->$t:I

    iput-object p2, p0, LX/ZmY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZmY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZmY;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ZmY;->A04:Z

    iput-object p4, p0, LX/ZmY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ZmY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZmY;->A02:Ljava/lang/Object;

    check-cast v1, LX/MMH;

    const-string v0, "aymh_log_into_another_account_clicked"

    invoke-virtual {v1, v0}, LX/MMH;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/ZmY;->A00:Ljava/lang/Object;

    check-cast v3, LX/MXc;

    iget-object v2, p0, LX/ZmY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, p0, LX/ZmY;->A04:Z

    iget-object v0, p0, LX/ZmY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/MXc;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ZmY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/ZmY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZmY;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ZmY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v6, p0, LX/ZmY;->A04:Z

    new-instance v1, LX/XhU;

    invoke-direct/range {v1 .. v6}, LX/XhU;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v1}, LX/0XM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iA6;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ZmY;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v4, p0, LX/ZmY;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A1Q:LX/QHn;

    const-string v0, "media_creation_type"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v2, p0, LX/ZmY;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/ZmY;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZmY;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
