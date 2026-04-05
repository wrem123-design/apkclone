.class public final LX/BR7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/BR7;->$t:I

    .line 805306370
    iput-object p4, p0, LX/BR7;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/BR7;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/BR7;->A00:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/3cO;LX/3kK;LX/3jQ;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/BR7;->$t:I

    .line 268435458
    iput-object p2, p0, LX/BR7;->A02:Ljava/lang/Object;

    .line 268435460
    const/16 v0, 0x3f

    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435464
    iput-object p3, p0, LX/BR7;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/BR7;->A00:Ljava/lang/Object;

    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/BR7;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p3, p0, LX/BR7;->A01:Ljava/lang/Object;

    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(LX/3kK;LX/3jQ;LX/Bbi;I)V
    .locals 1

    iput p4, p0, LX/BR7;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/BR7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BR7;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/BR7;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/BR7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BR7;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p3, p0, LX/BR7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BR7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BR7;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iput-object p1, p0, LX/BR7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BR7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BR7;->A01:Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BR7;->$t:I

    .line 536870914
    iput-object p1, p0, LX/BR7;->A02:Ljava/lang/Object;

    .line 536870916
    packed-switch p4, :pswitch_data_0

    .line 536870919
    :pswitch_0
    iput-object p3, p0, LX/BR7;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/BR7;->A00:Ljava/lang/Object;

    .line 536870923
    :goto_0
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    iput-object p2, p0, LX/BR7;->A00:Ljava/lang/Object;

    .line 536870930
    iput-object p3, p0, LX/BR7;->A01:Ljava/lang/Object;

    .line 536870932
    goto :goto_0

    nop

    .line 536870934
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/BR7;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v7, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v7, LX/mwF;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600010ff6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Tl8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Tl8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Tl8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/3sK;

    invoke-direct {v2}, LX/3sK;-><init>()V

    invoke-static {v5}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v1

    invoke-static {v5}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/UBn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/UBn;->A02:LX/mxi;

    iput-object v1, v4, LX/UBn;->A03:LX/myn;

    iput-object v3, v4, LX/UBn;->A00:LX/Tl8;

    iput-object p0, v4, LX/UBn;->A04:LX/3oT;

    iput-object v0, v4, LX/UBn;->A01:LX/myb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    sget-object v0, LX/3gV;->A0c:LX/3gV;

    new-instance v1, LX/cl0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cl0;->A01:LX/3oT;

    iput-object v0, v1, LX/cl0;->A00:LX/3gV;

    iput-object v2, v1, LX/cl0;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2Go;

    invoke-direct {v0, v5, v6, v7}, LX/2Go;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/cag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/cag;->A01:LX/mwF;

    iput-object v6, v2, LX/cag;->A00:LX/Qek;

    iput-object v3, v2, LX/cag;->A03:LX/myn;

    iput-object v1, v2, LX/cag;->A04:LX/mmU;

    iput-object v0, v2, LX/cag;->A02:LX/2Go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cgk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/cgk;->A02:LX/UBn;

    iput-object v2, v1, LX/cgk;->A01:LX/ndx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/chQ;

    invoke-direct {v1}, LX/chQ;-><init>()V

    return-object v1
.end method

.method public static A01(LX/BR7;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Tl9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Tl9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Tl9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/3oT;->A07:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/U2A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/U2A;->A01:LX/mxi;

    iput-object v0, v4, LX/U2A;->A02:LX/myn;

    iput-object v3, v4, LX/U2A;->A00:LX/Tl9;

    iput-object v2, v4, LX/U2A;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    new-instance v1, LX/ck0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ck0;->A00:LX/3oT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2GJ;

    invoke-direct {v0, v7}, LX/2GJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/cap;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/cap;->A01:LX/mwF;

    iput-object v6, v2, LX/cap;->A00:LX/Qek;

    iput-object v3, v2, LX/cap;->A03:LX/myn;

    iput-object v1, v2, LX/cap;->A04:LX/mmU;

    iput-object v0, v2, LX/cap;->A02:LX/2GJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cc1;->A01:LX/U2A;

    iput-object v2, v1, LX/cc1;->A00:LX/ndy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/BR7;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600451029L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/cZl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/cZl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cZl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A07:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/12n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/12n;->A01:LX/mxi;

    iput-object v0, v2, LX/12n;->A02:LX/myn;

    iput-object v4, v2, LX/12n;->A00:LX/Lrj;

    iput-object v3, v2, LX/12n;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5, v3}, LX/12o;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/12r;

    move-result-object v0

    new-instance v1, LX/cbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cbi;->A01:LX/12n;

    iput-object v0, v1, LX/cbi;->A00:LX/MaW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/chQ;

    invoke-direct {v1}, LX/chQ;-><init>()V

    return-object v1
.end method

.method public static A03(LX/BR7;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810670000022d8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/cRm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/cRm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cRm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A07:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UKL;->A01:LX/mxi;

    iput-object v0, v2, LX/UKL;->A02:LX/myn;

    iput-object v4, v2, LX/UKL;->A00:LX/mqZ;

    iput-object v3, v2, LX/UKL;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5, v3}, LX/Yyj;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/cSm;

    move-result-object v0

    new-instance v1, LX/caw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/caw;->A01:LX/UKL;

    iput-object v0, v1, LX/caw;->A00:LX/ndw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/chQ;

    invoke-direct {v1}, LX/chQ;-><init>()V

    return-object v1
.end method

.method public static A04(LX/BR7;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b60048102cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v0

    sget-object v7, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0I:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cb0;->A01:LX/11N;

    iput-object v0, v1, LX/cb0;->A00:LX/MaT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/chQ;

    invoke-direct {v1}, LX/chQ;-><init>()V

    return-object v1
.end method

.method public static A05(LX/BR7;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ce000066ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v0

    sget-object v7, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0m:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cck;->A01:LX/11N;

    iput-object v0, v1, LX/cck;->A00:LX/MaT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/chQ;

    invoke-direct {v1}, LX/chQ;-><init>()V

    return-object v1
.end method

.method public static A06(LX/BR7;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/6AI;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/6AM;

    iget-object v0, v0, LX/6AM;->A05:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v3, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/PandoPaginationService;->Companion:LX/EH0;

    iget-object v0, v4, LX/6AI;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/ConnectionManager;

    new-instance v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/pando/PandoPaginationService;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)V

    return-object v0

    :cond_0
    const-string v1, "Consistency service is required for pagination"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Pagination service is required for paginating"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3, v4}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v0

    sget-object v7, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0l:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cgn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cgn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/cgn;->A02:LX/11N;

    iput-object v0, v1, LX/cgn;->A01:LX/MaT;

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v6, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v6, LX/mwF;

    const/4 v3, 0x1

    invoke-static {v4, v5}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v0

    sget-object p0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v4, v0, p0}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v7, LX/3gV;->A0D:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static/range {v4 .. v9}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/ch1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ch1;->A01:LX/11N;

    iput-object v0, v1, LX/ch1;->A00:LX/MaT;

    iput-boolean v3, v1, LX/ch1;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/ch1;->A02:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3, v4}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v0

    sget-object v7, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0u:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cd0;->A01:LX/11N;

    iput-object v0, v1, LX/cd0;->A00:LX/MaT;

    goto/16 :goto_2

    :pswitch_5
    iget-object v7, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/caa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/caa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/caa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A07:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/12u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/12u;->A01:LX/mxi;

    iput-object v0, v2, LX/12u;->A02:LX/myn;

    iput-object v4, v2, LX/12u;->A00:LX/Lrk;

    iput-object v3, v2, LX/12u;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5}, LX/12v;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)LX/13F;

    move-result-object v0

    new-instance v1, LX/cbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cbj;->A01:LX/12u;

    iput-object v0, v1, LX/cbj;->A00:LX/MaX;

    goto/16 :goto_2

    :pswitch_6
    iget-object v7, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/cYl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/cYl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cYl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A07:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/12L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/12L;->A01:LX/mxi;

    iput-object v0, v2, LX/12L;->A02:LX/myn;

    iput-object v4, v2, LX/12L;->A00:LX/Lri;

    iput-object v3, v2, LX/12L;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5, v3}, LX/12M;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/12Z;

    move-result-object v0

    new-instance v1, LX/cbO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cbO;->A01:LX/12L;

    iput-object v0, v1, LX/cbO;->A00:LX/MaV;

    goto/16 :goto_2

    :pswitch_7
    iget-object v6, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6002e1012L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cXl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cXl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v3, LX/12E;

    invoke-direct {v3, v6, v1, v0}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v2, LX/3gV;->A0M:LX/3gV;

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/chQ;

    invoke-direct {v0}, LX/chQ;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v6, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600301014L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cXl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cXl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v3, LX/12E;

    invoke-direct {v3, v6, v1, v0}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v2, LX/3gV;->A0S:LX/3gV;

    goto :goto_0

    :cond_3
    new-instance v0, LX/chQ;

    invoke-direct {v0}, LX/chQ;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v6, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600331017L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cXl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cXl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v3, LX/12E;

    invoke-direct {v3, v6, v1, v0}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v2, LX/3gV;->A0L:LX/3gV;

    :goto_0
    invoke-static {v6, v5, v4, v2, v0}, LX/12F;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;)LX/12I;

    move-result-object v0

    new-instance v1, LX/cgQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cgQ;->A01:LX/12E;

    iput-object v0, v1, LX/cgQ;->A00:LX/MaU;

    iput-object v2, v1, LX/cgQ;->A02:LX/3gV;

    goto/16 :goto_2

    :cond_4
    new-instance v0, LX/chQ;

    invoke-direct {v0}, LX/chQ;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v5, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cQl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cQl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cQl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11F;

    invoke-direct {v2, v5, v1, v0}, LX/11F;-><init>(Lcom/instagram/common/session/UserSession;LX/Lre;LX/3oT;)V

    invoke-static {v5, v4, v3, v0}, LX/11G;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/11J;

    move-result-object v0

    new-instance v1, LX/cav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cav;->A01:LX/11F;

    iput-object v0, v1, LX/cav;->A00:LX/MaR;

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v2, LX/mwF;

    iget-object v1, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    new-instance v0, LX/cNm;

    invoke-direct {v0, v3, v1, v2}, LX/cNm;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    return-object v0

    :pswitch_c
    iget-object v5, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cTm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cTm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cTm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11r;

    invoke-direct {v2, v5, v1, v0}, LX/11r;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrf;LX/3oT;)V

    new-instance v1, LX/11s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/11s;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/11t;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/11v;

    move-result-object v0

    new-instance v1, LX/cay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cay;->A01:LX/11r;

    iput-object v0, v1, LX/cay;->A00:LX/MaS;

    goto/16 :goto_2

    :pswitch_d
    iget-object v5, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cad;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cad;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/13I;

    invoke-direct {v2, v5, v1, v0}, LX/13I;-><init>(Lcom/instagram/common/session/UserSession;LX/Ltw;LX/3oT;)V

    invoke-static {v5, v4, v3, v0}, LX/13J;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/13N;

    move-result-object v0

    new-instance v1, LX/cbp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cbp;->A01:LX/13I;

    iput-object v0, v1, LX/cbp;->A00:LX/Lyz;

    goto/16 :goto_2

    :pswitch_e
    iget-object v5, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/caq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/caq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/caq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/13p;

    invoke-direct {v2, v5, v1, v0}, LX/13p;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrl;LX/3oT;)V

    new-instance v1, LX/13s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/13s;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/13t;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/14B;

    move-result-object v0

    new-instance v1, LX/ccM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ccM;->A01:LX/13p;

    iput-object v0, v1, LX/ccM;->A00:LX/MaY;

    goto/16 :goto_2

    :pswitch_f
    iget-object v5, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/clM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/clM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/clM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/14I;

    invoke-direct {v2, v5, v0, v1}, LX/14I;-><init>(Lcom/instagram/common/session/UserSession;LX/3oT;LX/Lrm;)V

    new-instance v1, LX/14K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/14K;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/14L;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/14N;

    move-result-object v0

    new-instance v1, LX/cau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cau;->A01:LX/14I;

    iput-object v0, v1, LX/cau;->A00:LX/MaZ;

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3, v4}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v0

    sget-object v7, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0J:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cb2;->A01:LX/11N;

    iput-object v0, v1, LX/cb2;->A00:LX/MaT;

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3, v4}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v0

    sget-object v7, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0C:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cax;->A01:LX/11N;

    iput-object v0, v1, LX/cax;->A00:LX/MaT;

    goto/16 :goto_2

    :pswitch_12
    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/OAk;->A00:LX/OAk;

    iget-object v2, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2n(Lcom/instagram/feed/media/Media;)Z

    invoke-virtual {v3, v1, v2, v4, v0}, LX/OAk;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/7gl;

    iget-object v3, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, LX/5hM;

    iget-object v2, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/7gl;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/7gl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3}, LX/7iC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/7gl;

    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/5hM;

    iget-object v4, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/7gl;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/7gl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v2}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v4}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f040780

    invoke-static {v3, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UKN;

    iget-object v1, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/UKN;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OGR;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/P2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/P2p;->A01:LX/6Aa;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UGf;

    iget-object v1, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/UGf;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OKQ;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lU;

    iget-object v1, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/6lU;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/9Vf;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1X;

    iget-object v1, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Btn;->CBF()LX/mvI;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H1X;->A00(Lcom/instagram/feed/media/Media;LX/mvI;)LX/P8J;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iJ;

    iget-object v3, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v2, v0, LX/6MA;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6iL;

    invoke-direct {v0, v2, v1}, LX/6iL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3, v0}, LX/6iJ;->A00(Lcom/instagram/feed/media/Media;LX/6iL;)LX/800;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GKi;

    iget-object v1, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/GKi;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/ARH;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/SFR;->A01:LX/6Aa;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v1, v0}, LX/6mG;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7kD;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZBF;

    iget-object v3, p0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, LX/6MA;

    iget-object v0, v2, LX/6MA;->A00:Landroid/content/Context;

    new-instance v1, LX/WlE;

    invoke-direct {v1, v0}, LX/WlE;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/moQ;->BLj()LX/mrt;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/ZBF;->A03(Lcom/instagram/feed/media/Media;LX/mrt;LX/WlE;)LX/mit;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/BR7;->A00(LX/BR7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/BR7;->A01(LX/BR7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/BR7;->A02(LX/BR7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/BR7;->A03(LX/BR7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/BR7;->A04(LX/BR7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/BR7;->A05(LX/BR7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1f
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_21
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/BR7;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1}, LX/BR7;->A06(LX/BR7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jy;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iml;

    invoke-static {v2, v0}, LX/5iJ;->A02(Landroid/view/View;LX/Iml;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/6sR;

    iget-object v3, v1, LX/6sR;->A00:LX/0A9;

    if-eqz v3, :cond_0

    const-wide v1, 0x81039000340efdL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/6sD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6sG;

    move-result-object v0

    iget-object v0, v0, LX/6sG;->A06:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    iget-object v3, v0, LX/BR7;->A00:Ljava/lang/Object;

    const-class v2, LX/E9M;

    const/4 v1, 0x3

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v3, v4}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9M;

    iget-object v0, v0, LX/E9M;->A0E:LX/Bbi;

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/BR7;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, LX/1gO;->A00()LX/lQj;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ca6;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iT;

    new-instance v0, LX/2iU;

    invoke-direct {v0, v1, v2}, LX/2iU;-><init>(LX/2iT;LX/Ca6;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rw;

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/AttributeSet;

    iget-object v0, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v1, v2, v0}, LX/3rw;->A09(Landroid/util/AttributeSet;LX/3rw;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v9, LX/7tD;->A00:Landroid/content/Context;

    if-nez v9, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    :cond_1
    iget-object v3, v0, LX/BR7;->A00:Ljava/lang/Object;

    const/16 v2, 0x38

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v2}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    new-instance v5, LX/0nC;

    invoke-direct {v5, v1}, LX/0nC;-><init>(LX/Bbi;)V

    sget-object v20, LX/0nE;->A00:LX/0nE;

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v3, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v18

    new-instance v0, LX/0nF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/0nH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/0nH;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/0nH;->A01:LX/0nF;

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x493e00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x249f00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x124f80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0nI;

    invoke-direct {v0, v6, v4, v2}, LX/0nI;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-static {v9, v0}, LX/0nM;->A00(Landroid/content/Context;LX/0nI;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v12

    new-instance v6, LX/0lF;

    invoke-direct {v6, v7}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/0lF;

    invoke-direct {v15, v5}, LX/0lF;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    new-instance v11, LX/0lI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0nX;

    invoke-direct {v5, v10}, LX/0nX;-><init>(LX/0nH;)V

    invoke-static {}, LX/0nY;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/0lF;

    invoke-direct {v13, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0nY;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/0lF;

    invoke-direct {v14, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    new-instance v4, LX/0lF;

    invoke-direct {v4, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    sget-object v22, LX/0oB;->A00:LX/0oB;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208107cc00072cf8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207cc00081377L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_2
    const/16 v24, 0x1

    new-instance v8, LX/0lJ;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v24}, LX/0lJ;-><init>(Landroid/content/Context;LX/0nH;LX/0lI;Lcom/facebook/msys/mci/ProxyProvider;LX/9g9;LX/9g9;LX/9g9;LX/9g9;LX/9g9;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0nX;LX/0nE;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Map;Z)V

    return-object v8

    :pswitch_7
    iget-object v3, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    new-instance v0, LX/0eZ;

    invoke-direct {v0, v3, v2, v1}, LX/0eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eW;)V

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, LX/7mH;

    iget-object v1, v1, LX/7mH;->A00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :pswitch_9
    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, LX/7mH;

    iget-object v1, v1, LX/7mH;->A03:LX/7zS;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zS;

    iget v3, v0, LX/7zS;->A02:F

    iget v2, v0, LX/7zS;->A00:F

    iget v1, v0, LX/7zS;->A01:F

    iget v0, v0, LX/7zS;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :pswitch_a
    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, LX/7mH;

    iget-object v1, v1, LX/7mH;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :pswitch_b
    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, LX/7mH;

    iget-object v1, v1, LX/7mH;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :pswitch_c
    iget-object v3, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v3, LX/07F;

    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0YF;

    invoke-direct {v1, v0}, LX/0YF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0YG;

    invoke-direct {v0, v2, v1}, LX/0YG;-><init>(Landroid/content/Context;LX/0YF;)V

    invoke-virtual {v3, v0}, LX/07F;->A0G(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :pswitch_d
    iget-object v4, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, LX/07K;

    iget-object v3, v1, LX/07K;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3cd;

    sget-object v0, LX/4cb;->A05:LX/4cb;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v4, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    const/4 v1, 0x1

    new-instance v0, LX/C2S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C2S;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    return-object v0

    :pswitch_f
    iget-object v3, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0

    :pswitch_10
    iget-object v4, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82059800000f85L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    iget-object v8, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v8, LX/6oT;

    const/16 v3, 0x14

    new-instance v9, LX/6qC;

    invoke-direct {v9, v3, v1, v2}, LX/6qC;-><init>(IJ)V

    const/16 v1, 0x42

    new-instance v2, LX/9dr;

    invoke-direct {v2, v4, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6qF;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6qF;

    invoke-static {v4}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lz;

    move-result-object v7

    iget-object v5, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ft;

    new-instance v3, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6qF;LX/5Lz;LX/6oT;Lcom/instagram/repository/common/MemoryCache;)V

    return-object v3

    :pswitch_11
    iget-object v4, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1zD;

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v4, LX/1zD;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ca9;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ca9;->GPP()Z

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v6, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "clips_viewer"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v8, v4, LX/1zD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810f1f00005a99L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/1zD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v4, LX/1zD;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x96

    new-instance v7, LX/1zO;

    invoke-direct {v7, v1, v0}, LX/1zO;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zP;->A00(Landroid/content/Context;)I

    move-result v10

    new-instance v2, LX/1Ep;

    invoke-direct/range {v2 .. v10}, LX/1Ep;-><init>(Landroid/os/Handler;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/AHT;LX/1zO;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :cond_6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    return-object v5

    :pswitch_12
    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, LX/2tl;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tm;

    iget-object v0, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sj;

    iget-object v2, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sj;

    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    new-instance v0, LX/1tq;

    invoke-direct {v0, v3, v2, v1}, LX/1tq;-><init>(LX/1sj;LX/1sj;LX/Bbi;)V

    return-object v0

    :pswitch_14
    iget-object v4, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1sj;

    iget-object v3, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXR;

    instance-of v1, v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getLoadedPrefs()Ljava/util/List;

    move-result-object v2

    :cond_8
    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2wj;

    invoke-direct {v0, v4, v2, v1}, LX/2wj;-><init>(LX/1sj;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_15
    iget-object v3, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bnl;

    if-eqz v2, :cond_9

    instance-of v1, v3, LX/Lqe;

    if-eqz v1, :cond_9

    move-object v1, v3

    check-cast v1, LX/Lqe;

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x56

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A04:LX/Qek;

    new-instance v0, LX/4WA;

    invoke-direct {v0, v3, v1, v2}, LX/4WA;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/Bnl;)V

    return-object v0

    :cond_9
    new-instance v0, LX/3tC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v2, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_a

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4bM;

    invoke-direct {v0, v2, v1}, LX/4bM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v1, LX/16b;

    iget-object v1, v1, LX/16b;->A05:LX/16a;

    iget-object v2, v1, LX/16a;->A01:LX/LEN;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v0, LX/6jB;

    iget-boolean v0, v0, LX/6jB;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/7eX;

    invoke-direct {v0, v3, v2, v1}, LX/7eX;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    return-object v0

    :pswitch_19
    iget-object v3, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/7eY;

    invoke-direct {v0, v3, v2, v1}, LX/7eY;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    return-object v0

    :pswitch_1a
    iget-object v5, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v4, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    iget-object v13, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v13, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x128c7ecd

    const-string v0, "FeedBinderGroupProvider:AfiInterestsPickerViewBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_0
    iget-object v8, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/3kK;->A04:LX/nmz;

    iget-object v9, v5, LX/3kK;->A03:LX/Qek;

    invoke-virtual {v4}, LX/3jQ;->A00()LX/3kV;

    move-result-object v11

    new-instance v7, LX/4A2;

    invoke-direct/range {v7 .. v13}, LX/4A2;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3kV;LX/nmz;LX/Bbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3ca6497e

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3c13249c

    goto/16 :goto_6

    :pswitch_1b
    iget-object v13, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v13, LX/Bbi;

    iget-object v5, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/3jQ;

    iget-object v4, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x50caa3c3

    const-string v0, "FeedBinderGroupProvider:AfiRepetitionViewBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_1
    invoke-virtual {v5}, LX/3jQ;->A00()LX/3kV;

    move-result-object v11

    iget-object v9, v4, LX/3kK;->A03:LX/Qek;

    iget-object v8, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v4, LX/3kK;->A04:LX/nmz;

    iget-object v10, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4AA;

    invoke-direct/range {v7 .. v13}, LX/4AA;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3kV;LX/nmz;LX/Bbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3978b68b

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x661ca036

    goto/16 :goto_6

    :pswitch_1c
    iget-object v4, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    iget-object v6, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v6, LX/3cO;

    iget-object v5, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/3jQ;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x37df4578

    const-string v0, "FeedBinderGroupProvider:AIConsumptionNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_2
    iget-object v8, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AP;

    iget-object v0, v0, LX/4AP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4AV;

    iget-object v0, v5, LX/3jQ;->A01:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A0E()LX/Bbi;

    move-result-object v13

    iget-object v10, v4, LX/3kK;->A03:LX/Qek;

    new-instance v7, LX/4AW;

    invoke-direct/range {v7 .. v13}, LX/4AW;-><init>(Landroid/content/Context;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4AV;LX/Bbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x447a7a1c

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x3477a23c    # -1.78738E7f

    goto/16 :goto_6

    :pswitch_1d
    iget-object v4, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    iget-object v14, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v14, LX/Bbi;

    iget-object v5, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/3jQ;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x4f982965

    const-string v0, "FeedBinderGroupProvider:ClipsNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_3
    iget-object v8, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/3kK;->A03:LX/Qek;

    iget-object v0, v5, LX/3jQ;->A01:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A05()LX/Bbi;

    move-result-object v15

    iget-object v0, v4, LX/3kK;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3gF;

    iget-object v9, v4, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, LX/3kK;->A04:LX/nmz;

    new-instance v7, LX/3zU;

    invoke-direct/range {v7 .. v15}, LX/3zU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/nmz;LX/Bbi;LX/Bbi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x48ca324a

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xb9dac4d

    goto/16 :goto_6

    :pswitch_1e
    iget-object v4, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    iget-object v2, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v2, LX/3jQ;

    iget-object v3, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cO;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, -0x272a389d

    const-string v0, "FeedBinderGroupProvider:EofTifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_4
    iget-object v8, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3jQ;->A01:LX/3eL;

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0x2e

    new-instance v1, LX/9dt;

    invoke-direct {v1, v2, v0}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v13

    iget-object v9, v4, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "ig_threads_in_end_of_feed_unit"

    new-instance v10, LX/6fl;

    invoke-direct {v10, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AP;

    iget-object v12, v0, LX/4AP;->A01:LX/4AQ;

    const/4 v14, 0x1

    new-instance v7, LX/4AS;

    invoke-direct/range {v7 .. v14}, LX/4AS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4AQ;LX/Bbi;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x50b11064

    goto/16 :goto_5

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4c446d45    # 5.1492116E7f

    goto/16 :goto_6

    :pswitch_1f
    iget-object v5, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v12, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v12, LX/Bbi;

    iget-object v4, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, -0x7d9e0ca0

    const-string v0, "FeedBinderGroupProvider:FollowRequestsBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_5
    iget-object v8, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/3kK;->A03:LX/Qek;

    iget-object v0, v4, LX/3jQ;->A01:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A0E()LX/Bbi;

    move-result-object v13

    new-instance v7, LX/3xN;

    move-object v9, v8

    invoke-direct/range {v7 .. v13}, LX/3xN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xe40b65f

    goto/16 :goto_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x48c93397

    goto/16 :goto_6

    :pswitch_20
    iget-object v6, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v6, LX/3jQ;

    iget-object v5, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v4, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, -0xc220606

    const-string v0, "FeedBinderGroupProvider:InterestRecommendationsBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_6
    invoke-virtual {v6}, LX/3jQ;->A01()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3xQ;

    iget-object v8, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v11, LX/3xQ;->A01:LX/Bbi;

    iget-object v10, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/3kK;->A03:LX/Qek;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tH;

    iget-object v12, v0, LX/3tH;->A01:Ljava/lang/Integer;

    new-instance v7, LX/3xT;

    invoke-direct/range {v7 .. v13}, LX/3xT;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3xQ;Ljava/lang/Integer;LX/Bbi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x507a5826

    goto/16 :goto_5

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x2084216e

    goto/16 :goto_6

    :pswitch_21
    iget-object v6, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v6, LX/3kK;

    iget-object v12, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v12, LX/Bbi;

    iget-object v5, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v5, LX/3jQ;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, -0x7de7c2d9

    const-string v0, "FeedBinderGroupProvider:LoadMoreBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_7
    iget-object v0, v6, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821257000e20ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-float v14, v0

    iget-object v8, v6, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/3jQ;->A01:LX/3eL;

    iget-object v13, v0, LX/3eL;->A0X:LX/Bbi;

    const-string v11, "feed_binder_group"

    const/4 v9, 0x0

    new-instance v7, LX/3xW;

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5c353dd6

    goto/16 :goto_5

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x66f8b997

    goto/16 :goto_6

    :pswitch_22
    iget-object v5, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v12, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v12, LX/Bbi;

    iget-object v4, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x732d9f4e

    const-string v0, "FeedBinderGroupProvider:ProductHscrollBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_8
    iget-object v8, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/3kK;->A03:LX/Qek;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tH;

    iget-object v11, v0, LX/3tH;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v7, LX/4AN;

    invoke-direct/range {v7 .. v13}, LX/4AN;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x467a426c

    goto :goto_5

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x465ecc68

    goto :goto_6

    :pswitch_23
    iget-object v5, v0, LX/BR7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v2, v0, LX/BR7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    iget-object v6, v0, LX/BR7;->A01:Ljava/lang/Object;

    check-cast v6, LX/3jQ;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x3dd1a5e1

    const-string v0, "FeedBinderGroupProvider:ClipsNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_9
    iget-object v8, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v12, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/3kK;->A03:LX/Qek;

    iget-object v0, v6, LX/3jQ;->A01:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A0G()LX/Bbi;

    move-result-object v17

    iget-object v0, v5, LX/3kK;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3gF;

    iget-object v14, v5, LX/3kK;->A04:LX/nmz;

    instance-of v0, v9, LX/3cL;

    if-eqz v0, :cond_15

    move-object v15, v9

    check-cast v15, LX/3cL;

    :goto_3
    new-instance v7, LX/3xE;

    move-object v10, v8

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/3xE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/nmz;LX/3cL;LX/Bbi;LX/Bbi;)V

    goto :goto_4

    :cond_15
    const/4 v15, 0x0

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x74246121

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v7

    :cond_16
    return-object v7

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x4f4f6182

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
