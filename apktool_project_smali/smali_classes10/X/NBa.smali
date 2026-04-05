.class public final LX/NBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Sx;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tmz;

.field public final A04:LX/3BJ;

.field public final A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmz;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NBa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/NBa;->A01:LX/AHT;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/NBa;->A03:LX/Tmz;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/NBa;->A04:LX/3BJ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/NBa;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/NBa;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static/range {p1 .. p1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v0

    iget-object v8, p0, LX/NBa;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Mp6;

    invoke-direct {v1, p0}, LX/Mp6;-><init>(LX/NBa;)V

    new-instance v3, LX/IHF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/IHF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/IHF;->A01:LX/Mp6;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v7, p0, LX/NBa;->A01:LX/AHT;

    const/4 v1, 0x4

    new-instance v6, LX/fAi;

    invoke-direct {v6, p0, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v5, LX/EVg;

    invoke-direct {v5, p0, v1}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-instance v3, LX/fAi;

    invoke-direct {v3, p0, v4}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/IHu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IHu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/IHu;->A00:LX/AHT;

    iput-object v6, v4, LX/IHu;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v5, v4, LX/IHu;->A02:LX/LEN;

    iput-object v3, v4, LX/IHu;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/MpB;

    invoke-direct {v3, p0}, LX/MpB;-><init>(LX/NBa;)V

    iget-object v12, p0, LX/NBa;->A06:Ljava/lang/String;

    new-instance v4, LX/IGG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IGG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/IGG;->A00:LX/AHT;

    iput-object v3, v4, LX/IGG;->A02:LX/MpB;

    iput-object v12, v4, LX/IGG;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/MpH;

    invoke-direct {v3, p0}, LX/MpH;-><init>(LX/NBa;)V

    new-instance v4, LX/IG6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IG6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/IG6;->A00:LX/AHT;

    iput-object v3, v4, LX/IG6;->A02:LX/MpH;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/I8L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/I8L;->A00:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/PcO;

    invoke-direct {v3, p0}, LX/PcO;-><init>(LX/NBa;)V

    new-instance v4, LX/IGI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IGI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/IGI;->A00:LX/AHT;

    iput-object v3, v4, LX/IGI;->A02:LX/Tcp;

    iput-object v12, v4, LX/IGI;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/PcP;

    invoke-direct {v3, p0}, LX/PcP;-><init>(LX/NBa;)V

    new-instance v4, LX/IGR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IGR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/IGR;->A00:LX/AHT;

    iput-object v3, v4, LX/IGR;->A02:LX/Tcp;

    iput-object v12, v4, LX/IGR;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/IIH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/MpM;

    invoke-direct {v3, p0}, LX/MpM;-><init>(LX/NBa;)V

    new-instance v4, LX/IEc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IEc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/IEc;->A01:LX/MpM;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/Mp3;

    invoke-direct {v3, p0}, LX/Mp3;-><init>(LX/NBa;)V

    new-instance v5, LX/PcJ;

    invoke-direct {v5, v7, v8, v3}, LX/PcJ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Mp3;)V

    const/4 v3, 0x0

    new-instance v4, LX/Iv3;

    invoke-direct {v4, v3, v5}, LX/IJF;-><init>(LX/Tcn;LX/Tco;)V

    iput-object v8, v4, LX/Iv3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v11, p0, LX/NBa;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v6, LX/PcI;

    invoke-direct {v6, p0, v3}, LX/PcI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/PcF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/PcF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/PcF;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Iv4;

    invoke-direct {v4, v5, v6}, LX/IJF;-><init>(LX/Tcn;LX/Tco;)V

    iput-object v8, v4, LX/Iv4;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v9, LX/PcM;

    invoke-direct {v9, p0}, LX/PcM;-><init>(LX/NBa;)V

    sget-object v6, LX/L6x;->A03:LX/L6x;

    iget-object v10, p0, LX/NBa;->A04:LX/3BJ;

    new-instance v5, LX/IK9;

    invoke-direct/range {v5 .. v12}, LX/IK9;-><init>(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tka;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/4Ta;->A00(LX/8IA;)V

    sget-object v5, LX/KY1;->A02:LX/KY1;

    const/16 v4, 0x8

    new-instance v3, LX/lAr;

    invoke-direct {v3, p0, v4}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v5, LX/KY1;->A06:LX/KY1;

    const/16 v4, 0x9

    new-instance v3, LX/lAr;

    invoke-direct {v3, p0, v4}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v5, LX/KY1;->A08:LX/KY1;

    const/16 v4, 0xa

    new-instance v3, LX/lAr;

    invoke-direct {v3, p0, v4}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v5, LX/KY1;->A07:LX/KY1;

    const/16 v4, 0xb

    new-instance v3, LX/lAr;

    invoke-direct {v3, p0, v4}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v5, LX/KY1;->A09:LX/KY1;

    const/16 v4, 0xc

    new-instance v3, LX/lAr;

    invoke-direct {v3, p0, v4}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v4, LX/KY1;->A0A:LX/KY1;

    new-instance v3, LX/lAr;

    invoke-direct {v3, p0, v1}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v3, LX/IJS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IJS;->A01:Ljava/util/Map;

    iput-object v6, v3, LX/IJS;->A00:Ljava/lang/Integer;

    iput-object v6, v3, LX/IJS;->A02:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/Mp5;

    invoke-direct {v4, p0}, LX/Mp5;-><init>(LX/NBa;)V

    const/4 v3, 0x1

    new-instance v1, LX/PcI;

    invoke-direct {v1, v4, v3}, LX/PcI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/IvB;

    invoke-direct {v3, v6, v1}, LX/IJF;-><init>(LX/Tcn;LX/Tco;)V

    iput-object v8, v3, LX/IvB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/Mp8;

    invoke-direct {v3, p0}, LX/Mp8;-><init>(LX/NBa;)V

    const/4 v1, 0x3

    new-instance v5, LX/PcI;

    invoke-direct {v5, v3, v1}, LX/PcI;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/PcG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/PcG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iput-object v1, v4, LX/PcG;->A01:LX/2Ha;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/IvC;

    invoke-direct {v3, v4, v5}, LX/IJF;-><init>(LX/Tcn;LX/Tco;)V

    iput-object v8, v3, LX/IvC;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/Mp9;

    invoke-direct {v3, p0}, LX/Mp9;-><init>(LX/NBa;)V

    new-instance v1, LX/PcI;

    invoke-direct {v1, v3, v2}, LX/PcI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/IvI;

    invoke-direct {v2, v6, v1}, LX/IJF;-><init>(LX/Tcn;LX/Tco;)V

    iput-object v8, v2, LX/IvI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/IvI;->A01:LX/Mp9;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/PAU;

    invoke-direct {v1, p0}, LX/PAU;-><init>(LX/NBa;)V

    new-instance v2, LX/IFg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IFg;->A00:LX/Tcf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/IIG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v0}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v1, p0, LX/NBa;->A00:LX/4Sx;

    return-void
.end method
