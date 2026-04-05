.class public final LX/lco;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lco;->$t:I

    iput-object p1, p0, LX/lco;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lco;

    invoke-direct {v0, p0, p1}, LX/lco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lco;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5y;

    iget-object v2, v0, LX/F5y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/lco;

    invoke-direct {v1, v2, v0}, LX/lco;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qc4;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v6, LX/6T3;

    iget-object v0, v6, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6S6;

    new-instance v4, LX/RfN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/6T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/YAM;

    invoke-direct {v3, v5, v0, v4, v1}, LX/YAM;-><init>(LX/LgQ;LX/6ih;LX/RfN;LX/QyE;)V

    invoke-static {v2}, LX/8th;->A00(Lcom/instagram/common/session/UserSession;)LX/8ti;

    move-result-object v2

    iget-object v0, v6, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6S6;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v3, v0}, LX/8ti;->A00(LX/KzN;LX/mnh;Ljava/util/List;)LX/8uM;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v6, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v6, LX/6T4;

    iget-object v0, v6, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6At;

    new-instance v4, LX/RfN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/YAM;

    invoke-direct {v3, v5, v0, v4, v1}, LX/YAM;-><init>(LX/LgQ;LX/6ih;LX/RfN;LX/QyE;)V

    invoke-static {v2}, LX/8th;->A00(Lcom/instagram/common/session/UserSession;)LX/8ti;

    move-result-object v2

    iget-object v0, v6, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6At;

    iget-object v0, v6, LX/6T4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmd;

    iget-object v0, v0, LX/Gmd;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/8ti;->A00(LX/KzN;LX/mnh;Ljava/util/List;)LX/8uM;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    iget-object v0, v0, LX/Chx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/lco;->A00:Ljava/lang/Object;

    new-instance v3, LX/Vmc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x34

    new-instance v0, LX/lkX;

    invoke-direct {v0, v2, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Vmc;->A01:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Vmc;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpj;

    iget-object v0, v0, LX/Tpj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpj;

    iget-object v0, v0, LX/Tpj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    iget-object v0, v0, LX/Chx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Tpj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Tpj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/Tpj;->A00:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Tpj;->A03:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Tpj;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/lco;->A00:Ljava/lang/Object;

    new-instance v3, LX/Qc4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/lkX;

    invoke-direct {v0, v2, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Qc4;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v3, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v3, LX/3RQ;

    iget-object v0, v3, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3RO;

    new-instance v2, LX/RfM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/3RQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtL;

    iget-object v0, v3, LX/3RQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ih;

    invoke-static {v4, v1, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/YAK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YAK;->A00:LX/LgQ;

    iput-object v2, v3, LX/YAK;->A02:LX/RfM;

    iput-object v1, v3, LX/YAK;->A03:LX/QtL;

    iput-object v0, v3, LX/YAK;->A01:LX/6ih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RQ;

    iget-object v3, v0, LX/3RQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/QoM;

    const/4 v1, 0x1

    new-instance v0, LX/lci;

    invoke-direct {v0, v3, v1}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QoM;

    iget-object v3, v0, LX/QoM;->A01:LX/QnJ;

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RQ;

    iget-object v0, v1, LX/3RQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8th;->A00(Lcom/instagram/common/session/UserSession;)LX/8ti;

    move-result-object v3

    iget-object v0, v1, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RO;

    iget-object v0, v1, LX/3RQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v0}, LX/8ti;->A00(LX/KzN;LX/mnh;Ljava/util/List;)LX/8uM;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RQ;

    iget-object v3, v0, LX/3RQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/QYg;

    const/4 v1, 0x0

    new-instance v0, LX/lco;

    invoke-direct {v0, v3, v1}, LX/lco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYg;

    iget-object v3, v0, LX/QYg;->A00:LX/QYf;

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RQ;

    iget-object v0, v0, LX/3RQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Umh;->A00(Lcom/instagram/common/session/UserSession;)LX/QtL;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RQ;

    iget-object v0, v0, LX/3RQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3RO;

    invoke-direct {v3, v0}, LX/3RO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3RQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/3RQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/3RQ;->A01:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/3RQ;->A02:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/3RQ;->A06:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/3RQ;->A03:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/3RQ;->A04:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/3RQ;->A07:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/lco;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/3RQ;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/lco;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QYg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5wk;->A0N:LX/5wk;

    new-instance v1, LX/QtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QtM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QtM;->A01:LX/5wk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DV5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DV5;->A00:LX/QtM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QYf;->A00:LX/DV5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/QYg;->A00:LX/QYf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
