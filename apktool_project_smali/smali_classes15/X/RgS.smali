.class public final LX/RgS;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RgS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, LX/RgS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3bd8310d

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v0

    const-string v5, "NotesCreation"

    new-instance v9, LX/TKx;

    invoke-direct {v9, v5, v0}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v9, LX/TKx;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x50

    iput v0, v9, LX/TKx;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v7

    invoke-static {v4}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v6

    new-instance v8, LX/4UB;

    invoke-direct {v8, v4}, LX/4UB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/R6d;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v4, v2, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/R6d;->A01:LX/TKx;

    iput-object v7, v2, LX/R6d;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v6, v2, LX/R6d;->A07:LX/1Mp;

    iput-object v0, v2, LX/R6d;->A06:LX/5Nt;

    new-instance v7, LX/4cI;

    invoke-direct {v7, v4}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v6, 0xa

    new-instance v0, LX/G74;

    invoke-direct {v0, v6, v7, v8}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0B:LX/Bbi;

    const/16 v6, 0x21

    new-instance v0, LX/B48;

    invoke-direct {v0, v2, v6}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0A:LX/Bbi;

    const/16 v6, 0x22

    new-instance v0, LX/B48;

    invoke-direct {v0, v2, v6}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0C:LX/Bbi;

    const/4 v11, 0x0

    new-instance v12, LX/PP7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/PP7;->A00:LX/OZ9;

    iput-boolean v1, v12, LX/PP7;->A05:Z

    iput-boolean v1, v12, LX/PP7;->A04:Z

    iput-boolean v1, v12, LX/PP7;->A03:Z

    iput-boolean v1, v12, LX/PP7;->A06:Z

    iput-boolean v1, v12, LX/PP7;->A02:Z

    iput-boolean v1, v12, LX/PP7;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Q1Z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Q1Z;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/PH3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/PH3;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/UZj;->A02:LX/UZj;

    new-instance v9, LX/PJ6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/PJ6;->A01:Ljava/lang/Integer;

    iput-object v11, v9, LX/PJ6;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/PH4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v15, LX/PH4;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/PX3;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v1

    invoke-direct/range {v8 .. v26}, LX/PX3;-><init>(LX/PJ6;LX/UZj;LX/UWa;LX/PP7;LX/P0u;LX/PH3;LX/PH4;LX/OZO;LX/OZQ;LX/lc3;LX/lc4;LX/Os6;LX/lc5;LX/P0w;LX/lc6;LX/J4r;LX/PP2;Z)V

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0L:LX/mWj;

    invoke-static {v7, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v6

    iput-object v6, v2, LX/R6d;->A0H:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v11, v6}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/R6d;->A0K:LX/Nve;

    invoke-static {v7, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v6

    iput-object v6, v2, LX/R6d;->A0G:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v11, v6}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/R6d;->A0J:LX/Nve;

    sget-object v0, LX/UWa;->A02:LX/UWa;

    iput-object v0, v2, LX/R6d;->A03:LX/UWa;

    const-string v0, "should_toggle_note_custom_font"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0F:LX/41q;

    const-string v0, "is_first_time_customization_ui"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0E:LX/41q;

    const-string v0, "has_seen_all_followers_share_dialog"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v2, LX/R6d;->A0D:LX/41q;

    iget-object v0, v2, LX/R6d;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/6cs;->A4D:LX/6cs;

    goto :goto_0

    :cond_1
    sget-object v6, LX/6cs;->A4C:LX/6cs;

    goto :goto_0

    :cond_2
    sget-object v6, LX/6cs;->A4A:LX/6cs;

    goto :goto_0

    :cond_3
    sget-object v6, LX/6cs;->A49:LX/6cs;

    :goto_0
    invoke-static {v5}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v5

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ZBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZBT;->A01:LX/6cs;

    iput-object v0, v1, LX/ZBT;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ZBT;->A02:LX/AHT;

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/ZBT;->A03:LX/2gh;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ZBT;->A05:Ljava/util/Set;

    sget-object v0, LX/6em;->A09:LX/6em;

    iput-object v0, v1, LX/ZBT;->A00:LX/6em;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/R6d;->A02:LX/ZBT;

    invoke-static {v4}, LX/5Ov;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c1100004b6bL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_5
    invoke-static {v4, v3}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_6
    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
