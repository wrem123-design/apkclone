.class public final LX/NoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppi;


# instance fields
.field public final synthetic A00:LX/Dof;


# direct methods
.method public constructor <init>(LX/Dof;)V
    .locals 0

    iput-object p1, p0, LX/NoB;->A00:LX/Dof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbV(LX/Qdo;)V
    .locals 5

    iget-object v4, p0, LX/NoB;->A00:LX/Dof;

    invoke-static {p1}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/Kh5;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Dof;->A02(LX/Dof;Ljava/lang/String;)V

    return-void
.end method
