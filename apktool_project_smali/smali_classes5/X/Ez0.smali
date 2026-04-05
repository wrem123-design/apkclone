.class public final LX/Ez0;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Ez0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Ez0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v2, p0, LX/Ez0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ez0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v2, v4}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/Eb8;

    new-instance v0, LX/Ez2;

    invoke-direct {v0, v2, v4}, LX/Ez2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/EzL;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/EzL;

    new-instance v0, LX/Eyw;

    invoke-direct {v0, v4}, LX/Eyw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eyx;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/Eyx;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/FAp;

    invoke-direct {v0, v1, v4}, LX/FAp;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FAq;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v7

    check-cast v7, LX/FAq;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/Ez1;

    invoke-direct/range {v2 .. v8}, LX/Ez1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/EzL;LX/Eb8;LX/FAq;LX/Eyx;)V

    return-object v2
.end method
