.class public final LX/15Q;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/15Q;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/15Q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/15Q;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/15U;

    invoke-direct {v0, v2, v1}, LX/15U;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
