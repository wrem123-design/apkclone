.class public final LX/aD9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aD9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aD9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aD9;->A00:LX/aD9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7JK;
    .locals 4

    invoke-static {p0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaB;->BiE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/mPd;

    invoke-interface {v0}, LX/mPd;->CHa()LX/7JJ;

    move-result-object v1

    sget-object v0, LX/7JJ;->A05:LX/7JJ;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/mPd;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/mPd;->DF9()LX/7JK;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/ltR;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f133933

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f131a29

    const/16 v0, 0x19

    invoke-static {v2, p1, v0, v1}, LX/aYQ;->A03(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/24S;->A0q(Z)V

    iput-boolean v3, v2, LX/24S;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/aYu;

    invoke-direct {v0, p1, v1}, LX/aYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aD9;->A00(Lcom/instagram/common/session/UserSession;)LX/7JK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7JK;->A04:LX/7JK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
