.class public abstract synthetic LX/a0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lKj;LX/lKj;)LX/UYf;
    .locals 5

    invoke-interface {p0}, LX/lKj;->Bee()LX/lOP;

    move-result-object v4

    invoke-interface {p0}, LX/lKj;->CqI()LX/lOZ;

    move-result-object v2

    invoke-interface {p1}, LX/lKj;->Bee()LX/lOP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lKj;->Bee()LX/lOP;

    move-result-object v3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    new-instance v1, LX/ayZ;

    invoke-direct {v1, v4}, LX/ayZ;-><init>(LX/lOP;)V

    invoke-interface {v3}, LX/lOP;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/lOP;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, LX/lOP;->Beg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/lOP;->Beg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v3}, LX/lOP;->Beh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/lOP;->Beh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, LX/lOP;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/lOP;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/lOP;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, LX/lOP;->Cdi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/lOP;->Cdi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, LX/lOP;->Cdj()LX/QFY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/lOP;->Cdj()LX/QFY;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A00:LX/QFY;

    :cond_5
    invoke-interface {v3}, LX/lOP;->Cdk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/lOP;->Cdk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-interface {v3}, LX/lOP;->Cjl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/lOP;->Cjl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayZ;->A03:Ljava/lang/Integer;

    :cond_7
    invoke-static {v1}, LX/UYP;->A0B(LX/ayZ;)LX/UYP;

    move-result-object v3

    :cond_8
    move-object v4, v3

    :cond_9
    invoke-interface {p1}, LX/lKj;->CqI()LX/lOZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lKj;->CqI()LX/lOZ;

    move-result-object v0

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/dba;->A00(LX/lOZ;LX/lOZ;)LX/UZJ;

    move-result-object v0

    :cond_a
    move-object v2, v0

    :cond_b
    const-string v0, "XDTTextAppTVShareInfo"

    new-instance v1, LX/UYf;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/UYf;->A00:LX/lOP;

    iput-object v2, v1, LX/UYf;->A01:LX/lOZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
