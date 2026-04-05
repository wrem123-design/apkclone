.class public final LX/4cX;
.super LX/22Q;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cX;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4cX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4cX;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    iget-object v2, p0, LX/4cX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v3, v0, LX/2kZ;->A4q:Ljava/lang/String;

    iget-boolean v0, v0, LX/2kZ;->A6k:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/AZl;

    invoke-direct {v2, p0, v3}, LX/AZl;-><init>(LX/4cX;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
