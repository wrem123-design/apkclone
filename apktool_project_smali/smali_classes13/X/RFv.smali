.class public abstract LX/RFv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/joO;LX/9JC;ZZ)LX/ME1;
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {p0}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-interface {p0}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {p0}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/joO;->BWt()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/joO;->CbF()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/SxV;

    invoke-direct/range {v5 .. v13}, LX/SxV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/joO;->D3b()LX/NQN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BKc;

    :goto_0
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/ME1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ME1;->A01:LX/9JC;

    iput-object v0, v1, LX/ME1;->A02:LX/9JL;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/ME1;->A06:Z

    iput-object v5, v1, LX/ME1;->A03:LX/SxV;

    iput-object v2, v1, LX/ME1;->A00:LX/BKc;

    iput-boolean v4, v1, LX/ME1;->A08:Z

    move/from16 v0, p3

    iput-boolean v0, v1, LX/ME1;->A07:Z

    iput-object v3, v1, LX/ME1;->A04:Ljava/lang/Float;

    const/16 v0, 0xc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ME1;->A05:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
