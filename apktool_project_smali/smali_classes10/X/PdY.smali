.class public final LX/PdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EM2;

.field public A03:LX/Tad;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    const v4, 0x7f13278f

    iget-object v0, p0, LX/PdY;->A02:LX/EM2;

    iget-boolean v3, v0, LX/EM2;->A16:Z

    const/4 v0, 0x5

    new-instance v2, LX/ObQ;

    invoke-direct {v2, p0, v0}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PdY;->A03:LX/Tad;

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PdY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PdY;->A02:LX/EM2;

    invoke-static {v1, v0}, LX/MPI;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    return v0
.end method
