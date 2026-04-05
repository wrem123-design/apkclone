.class public final LX/Ez2;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ez2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ez2;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Ez2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ez2;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Ezj;

    invoke-direct {v0, v3, v4}, LX/Ezj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FAb;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/FAb;

    new-instance v0, LX/FAm;

    invoke-direct {v0, v4}, LX/FAm;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FAn;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/FAn;

    new-instance v0, LX/EzL;

    invoke-direct {v0, v2, v1}, LX/EzL;-><init>(LX/FAb;LX/FAn;)V

    return-object v0
.end method
