.class public final LX/Sbs;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Sbs;->$t:I

    iput-object p1, p0, LX/Sbs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Sbs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/PNn;

    const/16 v1, 0x40

    new-instance v0, LX/lkX;

    invoke-direct {v0, v3, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/E4M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/E4M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v3, LX/E4M;->A03:LX/8mn;

    invoke-static {v1}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, v3, LX/E4M;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    iput-object v0, v3, LX/E4M;->A00:LX/1uc;

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1zc;->A01()LX/1zd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:LX/jAX;

    const/16 v0, 0x2c

    new-instance v1, LX/24T;

    invoke-direct {v1, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/It8;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/It8;

    iput-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/It8;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLf;

    iget-object v0, v0, LX/XLf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLf;

    iget-object v0, v0, LX/XLf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNE;

    iget-object v5, v0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3sK;

    invoke-direct {v4}, LX/3sK;-><init>()V

    invoke-static {v5}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v2

    sget-object v1, LX/3oT;->A07:LX/3oT;

    invoke-static {v5}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/Lz6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Lz6;->A02:LX/mxi;

    iput-object v2, v3, LX/Lz6;->A03:LX/myn;

    iput-object v1, v3, LX/Lz6;->A04:LX/3oT;

    iput-object v0, v3, LX/Lz6;->A01:LX/myb;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/Lz6;->A00:LX/0AA;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v0, v0, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MBo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MBo;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v2}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    iput-object v0, v3, LX/MBo;->A02:LX/4nh;

    invoke-static {v2}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v0

    iput-object v0, v3, LX/MBo;->A01:LX/33l;

    const/16 v0, 0x9

    new-instance v1, LX/72W;

    invoke-direct {v1, v0}, LX/72W;-><init>(I)V

    const-class v0, LX/OwU;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwU;

    iput-object v0, v3, LX/MBo;->A03:LX/OwU;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v3, LX/MBo;->A04:LX/8mn;

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Nrm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v0

    iput-object v0, v3, LX/Nrm;->A01:LX/33l;

    const/16 v0, 0x18

    new-instance v1, LX/Sbs;

    invoke-direct {v1, v2, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBo;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBo;

    iput-object v0, v3, LX/Nrm;->A02:LX/MBo;

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/M6G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/M6G;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/PvO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/PvO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/PvO;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/PvO;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b700261dcfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/PvM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PvM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/PvM;->A01:LX/Tek;

    sget-boolean v0, LX/4nd;->A1N:Z

    invoke-static {v5}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    iput-object v0, v1, LX/PvM;->A02:LX/4nd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v1

    :cond_0
    check-cast v4, LX/Tek;

    iput-object v4, v3, LX/M6G;->A01:LX/Tek;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/40e;

    iget-object v2, v0, LX/40e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/Sbs;

    invoke-direct {v1, v2, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M6G;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/40e;

    iget-object v0, v0, LX/40e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/M4a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_b
    iget-object v6, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OxD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/OxD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v9

    iput-object v9, v3, LX/OxD;->A09:LX/NUz;

    invoke-static {v6}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v7

    iput-object v7, v3, LX/OxD;->A0A:LX/MDD;

    invoke-static {v6}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v5

    iput-object v5, v3, LX/OxD;->A02:LX/33l;

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iput-object v4, v3, LX/OxD;->A08:LX/8mn;

    new-instance v2, LX/M7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/M7c;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v6, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40e;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40e;

    iput-object v0, v2, LX/M7c;->A01:LX/40e;

    const/16 v0, 0x16

    new-instance v1, LX/Sbs;

    invoke-direct {v1, v6, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M6G;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6G;

    iput-object v0, v2, LX/M7c;->A02:LX/M6G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/OxD;->A07:LX/M7c;

    new-instance v8, LX/Lq5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Lq5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v1, LX/357;

    invoke-direct {v1, v6, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M5E;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5E;

    iput-object v0, v8, LX/Lq5;->A01:LX/M5E;

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v8, LX/Lq5;->A02:LX/8mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NOl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/NOl;->A03:LX/8mn;

    iput-object v9, v1, LX/NOl;->A04:LX/NUz;

    iput-object v7, v1, LX/NOl;->A05:LX/MDD;

    iput-object v2, v1, LX/NOl;->A02:LX/M7c;

    iput-object v8, v1, LX/NOl;->A01:LX/Lq5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OxD;->A03:LX/NOl;

    new-instance v1, LX/MzM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MzM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/MzM;->A02:LX/8mn;

    iput-object v2, v1, LX/MzM;->A01:LX/M7c;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OxD;->A04:LX/MzM;

    new-instance v1, LX/MzN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MzN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/MzN;->A01:LX/M7c;

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v1, LX/MzN;->A02:LX/8mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OxD;->A05:LX/MzN;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/LyQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/LyQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/LyQ;->A03:LX/MDD;

    iput-object v5, v2, LX/LyQ;->A01:LX/33l;

    iput-object v4, v2, LX/LyQ;->A02:LX/8mn;

    new-instance v1, LX/M4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/LyQ;->A04:LX/M4a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/OxD;->A06:LX/LyQ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OxD;->A0B:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, v3, LX/OxD;->A00:LX/2nx;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2N;

    iget-object v0, v0, LX/M2N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns6;

    iget-object v0, v0, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_e
    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BM9;

    iget-object v0, v0, LX/BM9;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/OpU;

    iget-object v0, v0, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/OwN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OwN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OwN;->A01:LX/8mn;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/OwN;->A03:Ljava/util/Map;

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nqw;

    iget-object v0, v0, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWK;

    iget-object v0, v0, LX/LWK;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v1, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOw;

    iget-object v2, v0, LX/WOw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/bbI;

    const/16 v0, 0x82

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/WOw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WOw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v3, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/WOw;->A03:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/ktA;

    invoke-direct {v0, v3, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/WOw;->A02:LX/Bbi;

    invoke-static {v2}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/WOw;->A00:LX/2gN;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v2, "AI_SETTINGS"

    goto :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v2, "AI_CREATION"

    :goto_2
    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_theme_row_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/Sbs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_1
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
