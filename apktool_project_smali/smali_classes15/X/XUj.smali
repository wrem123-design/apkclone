.class public abstract LX/XUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Gc1;LX/mRi;LX/EZm;)LX/mRf;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/dRN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/dRN;->A01:LX/mRi;

    iput-object p1, v4, LX/dRN;->A00:LX/Gc1;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/mRf;

    return-object v4

    :cond_1
    const/4 v2, 0x1

    new-instance v4, LX/dRl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/dRl;->A04:LX/mRi;

    iput-object p1, v4, LX/dRl;->A01:LX/Gc1;

    new-instance v1, LX/Gd2;

    invoke-direct {v1, p1}, LX/Gd2;-><init>(LX/Gc1;)V

    sget-object v0, LX/47F;->A03:LX/47F;

    iput-object v0, v1, LX/Gd2;->A00:LX/47F;

    const/4 v3, 0x1

    iput-boolean v2, v1, LX/Gd2;->A01:Z

    iput-object v1, v4, LX/dRl;->A03:LX/Gd2;

    invoke-virtual {p3}, LX/EZm;->A00()LX/mRe;

    move-result-object p0

    iput-object p0, v4, LX/dRl;->A02:LX/mRe;

    invoke-interface {p0}, LX/ljN;->Akx()LX/6An;

    move-result-object v1

    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne v1, v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/H5T;

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v4, LX/dRl;->A00:F

    invoke-interface {p0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/mRe;->At6()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    iget-boolean v0, v0, LX/6An;->A03:Z

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v3, v4, LX/dRl;->A05:Z

    invoke-interface {p2}, LX/mRi;->DgZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/dBT;

    invoke-direct {v1, v4}, LX/dBT;-><init>(LX/dRl;)V

    iput-object v1, p1, LX/Gc1;->A09:LX/LDm;

    iget v0, p1, LX/Gc1;->A01:F

    invoke-virtual {v1, v0}, LX/dBT;->EjP(F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    iget-boolean v3, v0, LX/6An;->A03:Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v2

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v1

    invoke-interface {p0}, LX/mRe;->At6()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/aC1;->A01(III)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/mRe;->AD1()F

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, v1, LX/6An;->A00:F

    goto :goto_1
.end method
