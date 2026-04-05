.class public final LX/Cjc;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/9HI;

.field public final synthetic A01:LX/DyT;


# direct methods
.method public constructor <init>(LX/9HI;LX/DyT;)V
    .locals 3

    iput-object p2, p0, LX/Cjc;->A01:LX/DyT;

    iput-object p1, p0, LX/Cjc;->A00:LX/9HI;

    const v2, 0x3dc7235e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    sget-object v16, LX/2yk;->A0Q:LX/2yk;

    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, p0

    iget-object v3, v9, LX/Cjc;->A01:LX/DyT;

    iget-object v7, v3, LX/DyT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v10, v7

    move-object/from16 v11, v16

    move-object v12, v14

    move-object v13, v14

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v17

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v30

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v24

    sget-object v0, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v33

    new-instance v13, LX/2zg;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v30

    move-object/from16 v32, v14

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v13 .. v35}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    iget-object v5, v3, LX/DyT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8101ea0008073eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8201ea000906d1L

    invoke-static {v6, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "pando-parser-"

    invoke-static {v4, v5, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8101ea000a073fL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const-string v4, ": feed/timeline/"

    const/16 v5, 0x435

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    const v11, 0x74b15ff1

    new-instance v5, LX/3A4;

    invoke-direct {v5, v7, v11, v8, v2}, LX/3A4;-><init>(LX/1G1;IIZ)V

    invoke-static {v5}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v5, v10}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v11, v3, LX/DyT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8201ea000906d1L

    invoke-static {v10, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    sget-object v10, LX/IUO;->A00:LX/IUO;

    iget-object v1, v3, LX/DyT;->A02:LX/KQf;

    new-instance v0, LX/3vp;

    invoke-direct {v0, v14}, LX/3vp;-><init>(Ljava/io/File;)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/Gj7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/Gj7;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v15, LX/Gj7;->A02:LX/KQf;

    iput v11, v15, LX/Gj7;->A00:I

    iput-object v0, v15, LX/Gj7;->A01:LX/209;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v15, LX/KWf;

    iput-object v15, v5, LX/3A4;->A01:LX/KWf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streaming-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3A4;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/DyT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/3aR;->A02(Landroid/content/Context;LX/9hg;LX/EAS;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V

    invoke-virtual {v5}, LX/3A4;->A0K()LX/3mv;

    move-result-object v3

    iget-object v2, v9, LX/Cjc;->A00:LX/9HI;

    const/4 v1, 0x3

    new-instance v0, LX/28n;

    invoke-direct {v0, v2, v1}, LX/28n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3mv;->A02(LX/ACF;)V

    :goto_2
    check-cast v3, LX/Tky;

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    sget-object v18, LX/3a7;->A00:LX/3a7;

    invoke-static {v11}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v19

    new-instance v0, LX/3vp;

    invoke-direct {v0, v14}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v15, LX/3aD;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v2

    invoke-direct/range {v15 .. v22}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :cond_1
    iget-object v12, v3, LX/DyT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8201ea000906d1L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    sget-object v1, LX/ITp;->A00:LX/ITp;

    iget-object v0, v3, LX/DyT;->A02:LX/KQf;

    invoke-interface {v0, v2}, LX/KQf;->createApiFrameworkParser(Z)LX/KSt;

    move-result-object v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/Gn3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Gn3;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/Gn3;->A01:LX/KSt;

    iput v5, v11, LX/Gn3;->A00:I

    :goto_3
    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v11, LX/Izo;

    invoke-static {v7, v11}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v2, v10}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9jd;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/DyT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    move-object v5, v14

    move-object v6, v7

    move-object v7, v13

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/3aR;->A02(Landroid/content/Context;LX/9hg;LX/EAS;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iget-object v1, v9, LX/Cjc;->A00:LX/9HI;

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_2
    const-class v11, LX/3a7;

    new-instance v8, LX/3aA;

    invoke-direct {v8, v12}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/209;->A01:LX/209;

    const/16 v2, -0x14

    const/4 v1, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/3aK;

    invoke-direct {v0, v11}, LX/3aK;-><init>(Ljava/lang/Class;)V

    new-instance v11, LX/9xJ;

    invoke-direct {v11, v5, v0, v8, v1}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    iput v2, v11, LX/9xJ;->A00:I

    iput-object v14, v11, LX/9xJ;->A01:LX/9e7;

    goto :goto_3

    :cond_3
    const/16 v4, 0x2bd

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method
