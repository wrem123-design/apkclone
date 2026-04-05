.class public final LX/aCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aCV;->$t:I

    iput-object p1, p0, LX/aCV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aCV;

    invoke-direct {v0, p3, p4}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LX/aCV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "VPMGraphQLNetworkHandler"

    const-string v0, "[FINISH REGISTER] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/XGz;

    invoke-virtual {v0, p1}, LX/XGz;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "VPMGraphQLNetworkHandler"

    const-string v0, "[FINISH LOGIN] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/XGy;

    invoke-virtual {v0, p1}, LX/XGy;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "VPMGraphQLNetworkHandler"

    const-string v0, "[BEGIN REGISTER] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIg;

    invoke-virtual {v0, p1}, LX/XIg;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "VPMGraphQLNetworkHandler"

    const-string v0, "[BEGIN LOGIN] GraphQL query failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/XId;

    invoke-virtual {v0, p1}, LX/XId;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/SDI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SDI;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/dav;

    iget-object v2, v0, LX/dav;->A06:LX/LEo;

    iget-object v0, v0, LX/dav;->A03:LX/aDy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/aDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDx;->A00:LX/2nr;

    iput-object p1, v1, LX/aDx;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch failed: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagNetworkManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tgm;

    invoke-interface {v0}, LX/Tgm;->ERf()V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v1, v0, LX/D8e;->A00:LX/Dm2;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Dm2;->A02(LX/F8C;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/WnQ;

    iget-object v0, v0, LX/WnQ;->A00:LX/WxO;

    iget-object v0, v0, LX/WxO;->A00:LX/WxK;

    iget-object v0, v0, LX/WxK;->A01:LX/mpW;

    invoke-interface {v0, p1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/WnO;

    iget-object v0, v0, LX/WnO;->A00:LX/XJa;

    iget-object v0, v0, LX/XJa;->A01:LX/mpW;

    invoke-interface {v0, p1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/WnI;

    iget-object v0, v0, LX/WnI;->A00:LX/mpU;

    invoke-interface {v0, p1}, LX/mpU;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULp;

    invoke-virtual {v0, p1}, LX/ULp;->A01(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AutofillDataManager"

    const-string v0, "Record Wallet Usage failure: "

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzB;

    iget-object v1, v0, LX/NzB;->A00:LX/XHh;

    iget-object v4, v0, LX/NzB;->A03:Ljava/lang/String;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/YsJ;->A00(LX/SgS;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj9;

    invoke-virtual {v0, p1}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
