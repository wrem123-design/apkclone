.class public final LX/3Ho;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/A6d;

.field public final A02:LX/Qek;

.field public final A03:LX/18Y;

.field public final A04:LX/8jj;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/KSd;

.field public final A07:LX/Mam;

.field public final A08:LX/Lhh;

.field public final A09:LX/3Hn;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/KSd;LX/Mam;LX/Lhh;LX/3Hn;LX/18Y;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3Ho;->A02:LX/Qek;

    iput-object p8, p0, LX/3Ho;->A08:LX/Lhh;

    iput-object p7, p0, LX/3Ho;->A07:LX/Mam;

    iput-object p2, p0, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p10, p0, LX/3Ho;->A03:LX/18Y;

    iput-object p4, p0, LX/3Ho;->A01:LX/A6d;

    iput-object p9, p0, LX/3Ho;->A09:LX/3Hn;

    iput-object p1, p0, LX/3Ho;->A04:LX/8jj;

    iput-boolean p11, p0, LX/3Ho;->A0A:Z

    iput-boolean p12, p0, LX/3Ho;->A0B:Z

    iput-object p6, p0, LX/3Ho;->A06:LX/KSd;

    return-void
.end method

.method private final A00(LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/Mam;LX/Lhh;LX/3Hr;ZZ)LX/04H;
    .locals 25

    move-object/from16 v0, p6

    instance-of v2, v0, LX/3Fv;

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v17, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v13, p7

    if-eqz v2, :cond_0

    check-cast v0, LX/3Fv;

    invoke-interface {v5}, LX/Mam;->Cjt()LX/1Tq;

    move-result-object v19

    move-object v14, v1

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/3Ho;->A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/1Tq;LX/3Fv;LX/3Hr;)LX/D8T;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v2, v0, LX/3Ht;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    check-cast v0, LX/3Ht;

    iget-object v4, v0, LX/3Ht;->A00:LX/Lhm;

    instance-of v0, v4, LX/FAU;

    if-eqz v0, :cond_1

    check-cast v4, LX/FAU;

    iget-object v8, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3Ho;->A02:LX/Qek;

    iget-object v2, v1, LX/3Ho;->A09:LX/3Hn;

    iget-object v9, v1, LX/3Ho;->A01:LX/A6d;

    iget-object v7, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, LX/3Ho;->A0A:Z

    new-instance v6, LX/QRr;

    move-object v11, v13

    move-object v13, v4

    move-object v14, v2

    move v15, v0

    move-object v10, v3

    move-object v12, v5

    invoke-direct/range {v6 .. v15}, LX/QRr;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/3Hr;LX/Lum;LX/FAU;LX/3Hn;Z)V

    return-object v6

    :cond_1
    sget-object v0, LX/Kwd;->A00:LX/Kwd;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    instance-of v2, v0, LX/3Hu;

    if-eqz v2, :cond_4

    iget-object v4, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v3

    const-string v2, "true"

    iput-object v2, v3, LX/5Ki;->A0E:Ljava/lang/String;

    check-cast v0, LX/3Hu;

    iget-object v3, v0, LX/3Hu;->A00:LX/Lhn;

    instance-of v0, v3, LX/FAV;

    if-eqz v0, :cond_3

    check-cast v3, LX/FAV;

    iget-object v2, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, LX/3Ho;->A06:LX/KSd;

    new-instance v6, LX/QKQ;

    move-object v7, v15

    move-object v11, v13

    move-object v13, v3

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, LX/QKQ;-><init>(LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/KSd;LX/3Hr;LX/Lsp;LX/FAV;)V

    return-object v6

    :cond_3
    sget-object v0, LX/Kwe;->A00:LX/Kwe;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v2, v0, LX/3Hw;

    move/from16 v14, p8

    if-eqz v2, :cond_6

    check-cast v0, LX/3Hw;

    iget-object v12, v0, LX/3Hw;->A00:LX/7Os;

    iget-object v0, v12, LX/7Os;->A00:LX/8jV;

    invoke-interface {v5}, LX/Mam;->CGg()LX/1Hv;

    move-result-object v13

    iget-object v11, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    new-instance v8, LX/Zg5;

    invoke-direct {v8, v1, v0}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    :cond_5
    iget-object v9, v1, LX/3Ho;->A04:LX/8jj;

    iget-boolean v15, v1, LX/3Ho;->A0A:Z

    new-instance v7, LX/7Ot;

    invoke-direct/range {v7 .. v15}, LX/7Ot;-><init>(Landroid/view/View$OnClickListener;LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/7Os;LX/1Hv;ZZ)V

    return-object v7

    :cond_6
    instance-of v2, v0, LX/3IB;

    if-eqz v2, :cond_8

    check-cast v0, LX/3IB;

    iget-object v3, v0, LX/3IB;->A00:LX/Lhl;

    instance-of v0, v3, LX/P4i;

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/P4i;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/QGT;

    move-object v9, v13

    move-object v11, v3

    move-object v7, v0

    move-object v8, v2

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/QGT;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lul;LX/P4i;)V

    return-object v6

    :cond_7
    sget-object v0, LX/Kwc;->A00:LX/Kwc;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v2, v0, LX/3IC;

    if-eqz v2, :cond_a

    check-cast v0, LX/3IC;

    iget-object v3, v0, LX/3IC;->A00:LX/Lhk;

    instance-of v0, v3, LX/FAT;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/FAT;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/28s;

    move-object v9, v13

    move-object v11, v3

    move-object v7, v0

    move-object v8, v2

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/28s;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Luk;LX/FAT;)V

    return-object v6

    :cond_9
    sget-object v0, LX/Kwb;->A00:LX/Kwb;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v2, v0, LX/3ID;

    if-eqz v2, :cond_c

    check-cast v0, LX/3ID;

    iget-object v4, v0, LX/3ID;->A00:LX/Lhj;

    instance-of v0, v4, LX/P4h;

    if-eqz v0, :cond_b

    check-cast v4, LX/P4h;

    iget-object v3, v1, LX/3Ho;->A02:LX/Qek;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/QIS;

    move-object v10, v13

    move-object v12, v4

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/QIS;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Hr;LX/Lvz;LX/P4h;)V

    return-object v6

    :cond_b
    sget-object v0, LX/Kwa;->A00:LX/Kwa;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    instance-of v2, v0, LX/3IE;

    if-eqz v2, :cond_d

    check-cast v0, LX/3IE;

    iget-object v3, v0, LX/3IE;->A00:LX/801;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/FbN;

    invoke-direct {v0, v1, v2, v3, v13}, LX/FbN;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/801;LX/3Hr;)V

    return-object v0

    :cond_d
    instance-of v2, v0, LX/3IF;

    if-eqz v2, :cond_e

    check-cast v0, LX/3IF;

    iget-object v3, v0, LX/3IF;->A00:LX/804;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/95u;

    invoke-direct {v0, v1, v2, v13, v3}, LX/95u;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/804;)V

    return-object v0

    :cond_e
    instance-of v2, v0, LX/3IH;

    if-eqz v2, :cond_f

    check-cast v0, LX/3IH;

    iget-object v3, v0, LX/3IH;->A00:LX/ElQ;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/QGR;

    move-object v10, v3

    move-object v11, v13

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/QGR;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Lsm;LX/ElQ;LX/3Hr;)V

    return-object v6

    :cond_f
    instance-of v2, v0, LX/3II;

    if-eqz v2, :cond_10

    const v0, 0x7f1337f9

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, LX/3Ho;->A0A:Z

    const v18, 0x47ffc

    const/16 v17, 0x0

    new-instance v7, LX/DR8;

    move-object v9, v8

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v0

    move/from16 v24, v17

    invoke-direct/range {v7 .. v24}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v7

    :cond_10
    instance-of v2, v0, LX/3IJ;

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-virtual {v2}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f131a0f

    move-object v2, v0

    check-cast v2, LX/3IJ;

    iget-object v2, v2, LX/3IJ;->A02:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x4

    new-instance v9, LX/Zg7;

    invoke-direct {v9, v2, v5, v0}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Ho;->A0A:Z

    const v18, 0x47ff8

    new-instance v7, LX/DR8;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v0

    move/from16 v24, v6

    move/from16 v17, v6

    invoke-direct/range {v7 .. v24}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v7

    :cond_11
    instance-of v2, v0, LX/3IL;

    if-eqz v2, :cond_12

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/3IL;

    iget-object v0, v0, LX/3IL;->A00:LX/OCR;

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v9, LX/QLP;

    move/from16 v17, p9

    move-object v15, v0

    move/from16 v16, v14

    move-object v12, v2

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, LX/QLP;-><init>(LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lup;LX/OCR;ZZ)V

    return-object v9

    :cond_12
    instance-of v2, v0, LX/3IN;

    if-eqz v2, :cond_13

    check-cast v0, LX/3IN;

    iget-object v3, v0, LX/3IN;->A00:LX/OKH;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v14, LX/QIR;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/QIR;-><init>(LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lui;LX/OKH;)V

    return-object v14

    :cond_13
    instance-of v2, v0, LX/3IY;

    if-eqz v2, :cond_14

    check-cast v0, LX/3IY;

    iget-object v3, v0, LX/3IY;->A00:LX/SJP;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/Fbi;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v13

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/Fbi;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lun;LX/SJP;)V

    return-object v6

    :cond_14
    instance-of v2, v0, LX/3IZ;

    if-eqz v2, :cond_16

    check-cast v0, LX/3IZ;

    iget-object v3, v0, LX/3IZ;->A00:LX/Lha;

    instance-of v0, v3, LX/P4f;

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/P4f;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/QGQ;

    move-object v10, v3

    move-object v11, v13

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/QGQ;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Lsi;LX/P4f;LX/3Hr;)V

    return-object v6

    :cond_15
    sget-object v0, LX/Kvx;->A00:LX/Kvx;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    instance-of v2, v0, LX/3Id;

    if-eqz v2, :cond_17

    check-cast v0, LX/3Id;

    iget-object v3, v0, LX/3Id;->A00:LX/OKJ;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/QGS;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v13

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/QGS;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Luj;LX/OKJ;)V

    return-object v6

    :cond_17
    instance-of v2, v0, LX/3Ih;

    if-eqz v2, :cond_18

    check-cast v0, LX/3Ih;

    iget-object v3, v0, LX/3Ih;->A00:LX/87B;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v6, LX/95v;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v13

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/95v;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lsn;LX/87B;)V

    return-object v6

    :cond_18
    instance-of v2, v0, LX/3Ij;

    if-eqz v2, :cond_19

    check-cast v0, LX/3Ij;

    iget-object v3, v0, LX/3Ij;->A00:LX/8KP;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/95t;

    invoke-direct {v0, v1, v2, v13, v3}, LX/95t;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/8KP;)V

    return-object v0

    :cond_19
    instance-of v2, v0, LX/3In;

    if-eqz v2, :cond_1a

    check-cast v0, LX/3In;

    iget-object v3, v0, LX/3In;->A00:LX/8K6;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/95s;

    invoke-direct {v0, v1, v2, v13, v3}, LX/95s;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/8K6;)V

    return-object v0

    :cond_1a
    instance-of v2, v0, LX/3Io;

    if-eqz v2, :cond_1b

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/FbM;

    invoke-direct {v0, v1, v2, v13}, LX/FbM;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;)V

    return-object v0

    :cond_1b
    instance-of v2, v0, LX/3Ip;

    if-eqz v2, :cond_1c

    check-cast v0, LX/3Ip;

    iget-object v3, v0, LX/3Ip;->A00:LX/802;

    iget-object v2, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/FbO;

    invoke-direct {v0, v1, v2, v3, v13}, LX/FbO;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/802;LX/3Hr;)V

    return-object v0

    :cond_1c
    instance-of v2, v0, LX/3Iq;

    if-eqz v2, :cond_21

    check-cast v0, LX/3Iq;

    iget-object v0, v0, LX/3Iq;->A00:LX/Lhi;

    instance-of v2, v0, LX/FAR;

    if-eqz v2, :cond_1e

    invoke-interface {v4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    const v2, 0x7f13465f

    invoke-virtual {v3, v2}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, LX/6rZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/6rZ;->A00:Ljava/lang/Object;

    const/16 v16, 0x2

    new-instance v15, LX/G9W;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    new-instance v9, LX/ZgY;

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/ZgY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v16, 0x7f082018

    :goto_0
    new-instance v8, LX/QMZ;

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/QMZ;-><init>(Landroid/view/View$OnClickListener;LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;LX/LEL;IZ)V

    :cond_1d
    return-object v8

    :cond_1e
    instance-of v2, v0, LX/FAQ;

    if-eqz v2, :cond_1f

    const v2, 0x7f134660

    invoke-static {v4, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f0407f1

    iget-object v12, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v9, LX/Kih;

    invoke-direct {v9, v6, v5, v0, v1}, LX/Kih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/3Ho;->A0A:Z

    const/16 v19, 0x5

    new-instance v16, LX/lxG;

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v18, 0x47df0

    new-instance v7, LX/DR8;

    move-object v10, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v17, v6

    invoke-direct/range {v7 .. v24}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v7

    :cond_1f
    instance-of v2, v0, LX/FAS;

    if-eqz v2, :cond_20

    move-object v2, v0

    check-cast v2, LX/FAS;

    iget-object v2, v2, LX/FAS;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->BZI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/RZm;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    const v7, 0x7f0407f1

    iget-object v12, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x1

    new-instance v9, LX/Kih;

    invoke-direct {v9, v2, v5, v0, v1}, LX/Kih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/3Ho;->A0A:Z

    iget-boolean v2, v1, LX/3Ho;->A0B:Z

    const/16 v19, 0x6

    new-instance v16, LX/lxG;

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x7df0

    new-instance v7, LX/DR8;

    move-object v10, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v17, v6

    invoke-direct/range {v7 .. v24}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v7

    :cond_20
    instance-of v0, v0, LX/KwA;

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    instance-of v2, v0, LX/3Fu;

    if-eqz v2, :cond_22

    iget-object v12, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810f2400005ab6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v2, v0

    check-cast v2, LX/3Fu;

    iget-object v2, v2, LX/3Fu;->A00:LX/9YA;

    iget-object v14, v2, LX/9YA;->A05:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, LX/6rZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/6rZ;->A00:Ljava/lang/Object;

    const/16 v16, 0x4

    new-instance v9, LX/ZgY;

    move-object v15, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/ZgY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v2, 0x22

    new-instance v15, LX/C4R;

    invoke-direct {v15, v2, v0, v4, v1}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v16, 0x7f082487

    goto/16 :goto_0

    :cond_22
    instance-of v2, v0, LX/3Ir;

    if-eqz v2, :cond_23

    check-cast v0, LX/3Ir;

    iget-object v4, v0, LX/3Ir;->A00:LX/ED8;

    iget-object v3, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, LX/3Ho;->A02:LX/Qek;

    new-instance v6, LX/F0y;

    move-object v10, v13

    move-object v12, v4

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/F0y;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Hr;LX/Los;LX/ED8;)V

    return-object v6

    :cond_23
    instance-of v2, v0, LX/3Is;

    if-eqz v2, :cond_25

    move-object v2, v0

    check-cast v2, LX/3Is;

    iget-object v3, v2, LX/3Is;->A09:Ljava/lang/String;

    if-eqz v3, :cond_24

    const v5, 0x7f137c8c

    invoke-static {v3}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, LX/6rZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/6rZ;->A00:Ljava/lang/Object;

    const/16 v2, 0x41

    new-instance v15, LX/HB3;

    invoke-direct {v15, v2}, LX/HB3;-><init>(I)V

    const/16 v21, 0x2

    new-instance v9, LX/Zgb;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/Zgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v12, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v16, 0x7f0822fa

    new-instance v8, LX/QMZ;

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/QMZ;-><init>(Landroid/view/View$OnClickListener;LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;LX/LEL;IZ)V

    return-object v8

    :cond_24
    const v2, 0x7f137c8d

    invoke-static {v4, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_25
    instance-of v0, v0, LX/2Tr;

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/1Tq;LX/3Fv;LX/3Hr;)LX/D8T;
    .locals 24

    move-object/from16 v8, p6

    iget-object v2, v8, LX/3Fv;->A00:LX/EnO;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/EnO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v18, p4

    move-object/from16 v11, p7

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v8, LX/3Fv;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lhh;

    if-eqz v9, :cond_0

    instance-of v0, v9, LX/3Fv;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/EnO;->A06:Z

    move-object/from16 v15, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/3Hr;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v6, v2, LX/EnO;->A07:Z

    iget-object v0, v1, LX/3Ho;->A07:LX/Mam;

    const/16 v23, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, LX/3Ho;->A00(LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/Mam;LX/Lhh;LX/3Hr;ZZ)LX/04H;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v6, v2, LX/EnO;->A07:Z

    iget-object v0, v1, LX/3Ho;->A07:LX/Mam;

    const/16 v23, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, LX/3Ho;->A00(LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/Mam;LX/Lhh;LX/3Hr;ZZ)LX/04H;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Cyclic subtitle type cannot include cyclic type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v2, LX/EnO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lgw;

    instance-of v0, v8, LX/FA8;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/EnO;->A06:Z

    move-object/from16 v14, p5

    if-eqz v0, :cond_5

    invoke-static {}, LX/3Hr;->A00()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v9, v8

    check-cast v9, LX/FA8;

    iget-object v0, v9, LX/FA8;->A09:LX/1IZ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface/range {v18 .. v18}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v9, LX/FA8;->A04:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v15

    iget v12, v9, LX/FA8;->A01:I

    const/4 v0, 0x2

    new-instance v9, LX/ZgI;

    invoke-direct {v9, v0, v8, v2, v14}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Fb3;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v11, v6, LX/Fb3;->A04:LX/3Hr;

    iput-object v15, v6, LX/Fb3;->A05:Ljava/lang/CharSequence;

    iput v12, v6, LX/Fb3;->A00:I

    iput-object v9, v6, LX/Fb3;->A01:Landroid/view/View$OnClickListener;

    iput-object v8, v6, LX/Fb3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Fb3;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v13, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface/range {v18 .. v18}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v9, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object v6, v8

    check-cast v6, LX/FA8;

    iget-object v0, v6, LX/FA8;->A04:LX/200;

    invoke-static {v9, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v13

    iget v12, v6, LX/FA8;->A01:I

    const/4 v0, 0x3

    new-instance v9, LX/ZgI;

    invoke-direct {v9, v0, v8, v2, v14}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ho;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Fb3;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v11, v6, LX/Fb3;->A04:LX/3Hr;

    iput-object v13, v6, LX/Fb3;->A05:Ljava/lang/CharSequence;

    iput v12, v6, LX/Fb3;->A00:I

    iput-object v9, v6, LX/Fb3;->A01:Landroid/view/View$OnClickListener;

    iput-object v8, v6, LX/Fb3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Fb3;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    instance-of v0, v8, LX/Kvn;

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    iget-object v9, v2, LX/EnO;->A01:LX/4ND;

    const/16 v0, 0x22

    new-instance v8, LX/20v;

    invoke-direct {v8, v0, v7, v10}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/EnO;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, LX/4ND;->A0s:Z

    if-nez v0, :cond_9

    sget-object v0, LX/D8T;->A09:LX/Lki;

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    iget-object v6, v2, LX/EnO;->A03:LX/Iar;

    iget-object v5, v1, LX/3Ho;->A07:LX/Mam;

    iget-object v4, v2, LX/EnO;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/EnO;->A00:LX/8jV;

    invoke-virtual {v9}, LX/4ND;->A0D()I

    move-result v2

    iget-object v0, v1, LX/3Ho;->A04:LX/8jj;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/D8T;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/D8T;->A07:Ljava/util/List;

    iput-object v6, v1, LX/D8T;->A06:LX/Iar;

    iput-object v5, v1, LX/D8T;->A05:LX/Lsj;

    iput-object v4, v1, LX/D8T;->A04:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/D8T;->A02:LX/8jV;

    iput-object v9, v1, LX/D8T;->A03:LX/4ND;

    iput v2, v1, LX/D8T;->A00:I

    iput-object v8, v1, LX/D8T;->A08:LX/LEL;

    iput-object v0, v1, LX/D8T;->A01:LX/8jj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, LX/4ND;->A0s:Z

    if-nez v0, :cond_9

    sget-object v0, LX/D8T;->A09:LX/Lki;

    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_9
    return-object v3
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {p1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v4

    const/16 v1, 0xb

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {p1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v5

    const/16 v1, 0xa

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {p1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v6

    move-object v3, p0

    iget-object v2, p0, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v1

    const-string v0, "false"

    iput-object v0, v1, LX/5Ki;->A0E:Ljava/lang/String;

    const v1, 0x7f060051

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    new-instance v10, LX/3Hr;

    invoke-direct {v10, v2, v0}, LX/3Hr;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v9, p0, LX/3Ho;->A08:LX/Lhh;

    iget-object v8, p0, LX/3Ho;->A07:LX/Mam;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/3Ho;->A00(LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/Mam;LX/Lhh;LX/3Hr;ZZ)LX/04H;

    move-result-object v0

    return-object v0
.end method
