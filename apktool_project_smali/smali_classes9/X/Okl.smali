.class public final LX/Okl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Okl;->$t:I

    iput-object p1, p0, LX/Okl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBi()V
    .locals 0

    return-void
.end method

.method public final FBj()V
    .locals 2

    iget v1, p0, LX/Okl;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Okl;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    iget-object v0, v0, LX/MMw;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FNg()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 5

    iget v1, p0, LX/Okl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Okl;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    sget-object v4, LX/F64;->A00:LX/F64;

    iget-object v3, v0, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Okl;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    sget-object v4, LX/F64;->A00:LX/F64;

    iget-object v3, v0, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    goto :goto_0
.end method

.method public final FNi()V
    .locals 3

    iget v1, p0, LX/Okl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Okl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Okl;->A00:Ljava/lang/Object;

    check-cast v0, LX/PoG;

    iget-object v0, v0, LX/PoG;->A04:LX/2Tc;

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    return-void
.end method
