.class public final LX/Mck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/Mck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mck;->A01:LX/Mck;

    const-string v0, "DeepDeletionUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Mck;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/Mck;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1, v7}, LX/6iR;->A00(LX/mQj;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f2c00005addL    # 4.071481984452783E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const-string v3, "FB"

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "TH"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81090d0000367dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const v1, 0x7f131fe5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/MRj;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81117d000062ffL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/Cp6;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    invoke-static {v9, v0, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x56c2ac9a

    sget-object v15, LX/BTg;->A00:LX/BTg;

    invoke-static {v15, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "REELS"

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x20dd9e

    if-eq v2, v0, :cond_1

    const v0, 0x4a3f179

    if-eq v2, v0, :cond_0

    const v0, 0x4b900d5

    if-ne v2, v0, :cond_2

    const-string v0, "STORY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136eec

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_4

    iget-object v5, v0, LX/Cp6;->A01:LX/QaY;

    if-nez v5, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13614f

    goto :goto_1

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1336da

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v12, "FEED"

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v5

    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    const-string v2, "FB"

    if-eqz v5, :cond_10

    move-object v0, v5

    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v7

    :goto_4
    const-string v4, "TH"

    if-eqz v5, :cond_f

    move-object v0, v5

    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v4, v0}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v6

    :cond_6
    check-cast v5, LX/CNf;

    iget-object v13, v5, LX/CNf;->A05:Ljava/lang/String;

    :goto_5
    const-string v0, "IG"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v15

    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    :cond_7
    invoke-static {v0, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz p4, :cond_e

    invoke-static/range {p4 .. p4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_6
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_11

    if-nez v7, :cond_9

    if-nez v6, :cond_d

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Mck;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v8, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v4}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v11, "mutation_delete_fail"

    :goto_7
    invoke-virtual/range {v8 .. v15}, LX/MMJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_8
    invoke-static {v4}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_11

    :cond_9
    if-nez v6, :cond_b

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Mck;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v8, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_fail"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_8
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_11

    if-eqz v7, :cond_d

    :cond_b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131fec

    :goto_9
    invoke-static {v2, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/MRj;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v8, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_success"

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_11

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131fe8

    goto :goto_9

    :cond_d
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Mck;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v8, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_fail"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v6, 0x0

    if-nez v5, :cond_6

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Mck;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mutation_delete_fail"

    move-object v1, v9

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, LX/MMJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A04(LX/QaY;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v2, p1

    const/4 v8, 0x1

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v13, "STORY"

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136eec

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    move-object v0, v2

    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    const-string v4, "FB"

    if-eqz p1, :cond_3

    move-object v0, v2

    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v5

    :cond_0
    check-cast v2, LX/CNf;

    iget-object v14, v2, LX/CNf;->A05:Ljava/lang/String;

    :goto_1
    const-string v0, "IG"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    :goto_2
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz p4, :cond_1

    invoke-static/range {p4 .. p4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_3
    invoke-static {v4}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "failure_reason"

    move-object/from16 v10, p2

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    if-eqz v5, :cond_9

    const v0, 0x7f131fec

    invoke-static {v1, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MRj;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v9, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mutation_delete_success"

    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v9 .. v16}, LX/MMJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return v8

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Mck;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v9, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mutation_delete_fail"

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/MMJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return v7

    :cond_6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_7

    const v0, 0x7f131fe8

    invoke-static {v1, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MRj;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v9, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mutation_delete_success"

    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v9 .. v16}, LX/MMJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v10}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v0

    iget-object v2, v0, LX/Iya;->A01:LX/0fY;

    iget-wide v0, v0, LX/Iya;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v8

    :cond_7
    invoke-static {v1, v3}, LX/Mck;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v9, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mutation_delete_fail"

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/MMJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const v1, 0x7f132037

    if-eqz v0, :cond_8

    const v1, 0x7f13203a

    :cond_8
    invoke-static {v10}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v0

    const-string v3, "soft_deletion_failure"

    invoke-virtual {v0, v2, v3}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v1, v3}, LX/Mck;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v9, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mutation_delete_fail"

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, LX/MMJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v10}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v0

    const-string v3, "ig_deletion_success_fb_deletion_failure"

    invoke-virtual {v0, v2, v3}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131fd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v3, v0}, LX/Iya;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81130c000267bdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v3

    const-wide/32 v0, 0x15180

    add-long/2addr v3, v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/47h;->A08:LX/47f;

    sget-object v0, LX/Mck;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, p1}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
