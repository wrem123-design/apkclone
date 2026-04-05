.class public final LX/Gl2;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0ic;

.field public final A02:LX/0ic;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ic;LX/0ic;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Gl2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Gl2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Gl2;->A02:LX/0ic;

    iput-object p3, p0, LX/Gl2;->A01:LX/0ic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/Gl2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gl2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Gl2;->A02:LX/0ic;

    iget-object v1, p0, LX/Gl2;->A01:LX/0ic;

    new-instance v0, LX/Glj;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Glj;-><init>(Landroid/app/Application;LX/0ic;LX/0ic;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
