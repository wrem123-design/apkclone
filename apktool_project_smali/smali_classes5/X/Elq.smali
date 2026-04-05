.class public final LX/Elq;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Elq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Elq;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/Elq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Elq;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v5, v4}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v5}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/Eb8;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    new-instance v0, LX/Els;

    invoke-direct {v0, v2, v1, v3}, LX/Els;-><init>(Landroid/app/Application;LX/EbC;LX/Eb8;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
