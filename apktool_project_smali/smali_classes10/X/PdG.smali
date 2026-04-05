.class public final LX/PdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/PdG;->A01:LX/EM2;

    iget v1, v0, LX/EM2;->A0C:I

    iget-object v0, p0, LX/PdG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5Fp;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    const/4 v0, 0x7

    new-instance v3, LX/ObQ;

    invoke-direct {v3, p0, v0}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f132805

    const v1, 0x7f132804

    new-instance v0, LX/Ogf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ogf;->A05:I

    iput v1, v0, LX/Ogf;->A01:I

    iput-boolean v4, v0, LX/Ogf;->A0D:Z

    iput-object v3, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v2, p0, LX/PdG;->A01:LX/EM2;

    iget-object v1, p0, LX/PdG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Ntm;->A02(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/EM2;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810635000020ddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
