.class public final LX/QiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/UA8;

.field public final synthetic A02:LX/GOH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UA8;LX/GOH;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/QiA;->A02:LX/GOH;

    iput-object p4, p0, LX/QiA;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QiA;->A01:LX/UA8;

    iput-object p1, p0, LX/QiA;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gc6(LX/Myv;)V
    .locals 7

    const/4 v6, 0x0

    iget v5, p1, LX/Myv;->A00:I

    iget v4, p1, LX/Myv;->A01:I

    iget-object v1, p0, LX/QiA;->A02:LX/GOH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GOH;->A00:Z

    const/4 v0, -0x1

    const/4 v3, 0x5

    if-eq v5, v0, :cond_1

    iget-boolean v0, p1, LX/Myv;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QiA;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v5}, LX/BIB;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/QiA;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QiA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QiA;->A01:LX/UA8;

    invoke-interface {v0}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v6}, LX/BIB;->A09(Lcom/instagram/common/session/UserSession;LX/0qK;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
