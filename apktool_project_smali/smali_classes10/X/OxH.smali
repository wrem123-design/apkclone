.class public abstract LX/OxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/2Wc;

.field public final A03:LX/2Tk;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8mn;

.field public final A06:LX/LXQ;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/EnumSet;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/3wd;

.field public final A0D:LX/2nx;

.field public final A0E:LX/2nx;

.field public final A0F:LX/2nx;


# direct methods
.method public constructor <init>(LX/3wd;LX/2Wc;Lcom/instagram/common/session/UserSession;LX/8mn;LX/LXQ;Ljava/lang/Integer;Ljava/util/EnumSet;)V
    .locals 4

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/OxH;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/OxH;->A08:Ljava/util/EnumSet;

    iput-object p3, p0, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OxH;->A05:LX/8mn;

    iput-object p5, p0, LX/OxH;->A06:LX/LXQ;

    iput-object p2, p0, LX/OxH;->A02:LX/2Wc;

    iput-object p1, p0, LX/OxH;->A0C:LX/3wd;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/OxH;->A0A:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/OxH;->A09:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/OxH;->A0B:Ljava/util/Set;

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/OxH;->A03:LX/2Tk;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v3

    iput-object v3, p0, LX/OxH;->A0E:LX/2nx;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v2

    iput-object v2, p0, LX/OxH;->A0D:LX/2nx;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v1

    iput-object v1, p0, LX/OxH;->A0F:LX/2nx;

    const-class v0, LX/0KE;

    invoke-virtual {p1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/3Yk;

    invoke-virtual {p1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/8nz;

    invoke-virtual {p1, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/OxH;LX/8xk;)LX/7iq;
    .locals 6

    iget-object v5, p0, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Du3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/Du3;->A02:Z

    iput-boolean v1, v0, LX/Du3;->A01:Z

    iput-object v3, v0, LX/Du3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v4

    iget-object v3, p0, LX/OxH;->A03:LX/2Tk;

    iget-object v2, p0, LX/OxH;->A02:LX/2Wc;

    const/4 v1, 0x2

    new-instance v0, LX/OvQ;

    invoke-direct {v0, v1, p1, p0}, LX/OvQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v3, p1, p0, v0}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/7iq;

    return-object v4
.end method

.method public static final A01(LX/NVf;)LX/Dqd;
    .locals 3

    invoke-virtual {p0}, LX/NVf;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/Dqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dqd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Dqd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/8nz;LX/OxH;)LX/8xk;
    .locals 4

    iget-object v0, p0, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p1, LX/OxH;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/8xk;

    :cond_2
    return-object v3
.end method

.method public static final A03(LX/OxH;LX/8xk;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 41

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v0

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v2

    move-object/from16 v5, p0

    if-nez v2, :cond_1

    iget-object v2, v5, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8106a400282458L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v5, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8104aa0002173bL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget-object v2, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v6, LX/8vg;->A0s:LX/8vg;

    if-ne v2, v6, :cond_1c

    iget-object v2, v5, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f4600005b2cL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    :goto_2
    iget-object v2, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v7, :cond_3

    iget-object v3, v5, LX/OxH;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    :cond_3
    invoke-static {v0}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v4

    sget-object v2, LX/8vg;->A1F:LX/8vg;

    const-string v7, "Required value was null."

    if-ne v4, v2, :cond_f

    iget-object v15, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_f

    :cond_4
    :goto_3
    invoke-virtual {v0}, LX/0kX;->A0c()LX/8xk;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v3, v5, LX/OxH;->A05:LX/8mn;

    invoke-static {v2}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v2, v3}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/0sY;->CNg()LX/UAK;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Tav;->Dk5()Z

    move-result v8

    :goto_4
    invoke-virtual {v9}, LX/0sY;->CNg()LX/UAK;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/UAL;->Doi()Z

    move-result v7

    :goto_5
    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v29

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v10

    iget-object v2, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/E70;->A0C:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    invoke-static {v3}, LX/7Zp;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    sget-object v6, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v0}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v22, 0x0

    :goto_7
    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/0sY;->Bzw()I

    move-result v3

    if-nez v3, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v6, v0}, LX/2Sc;->A09(LX/0kX;)Z

    move-result v3

    const/16 v32, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v32, 0x0

    :cond_6
    invoke-virtual {v0}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v7, v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v4, v8

    :cond_8
    check-cast v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :goto_8
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v3

    xor-int/lit8 v35, v3, 0x1

    iget-object v4, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v3, LX/8vg;->A22:LX/8vg;

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v0}, LX/0kX;->A0W()LX/Dta;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v31, 0x0

    new-instance v12, LX/NEf;

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v40, v31

    invoke-direct/range {v12 .. v40}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    :goto_9
    new-instance v2, LX/NVf;

    invoke-direct {v2, v12}, LX/NVf;-><init>(LX/NEf;)V

    invoke-static {v0}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v0

    invoke-static {v2, v0}, LX/OxH;->A07(LX/NVf;LX/8vg;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    const/16 v33, 0x0

    goto :goto_8

    :cond_a
    invoke-static {v0, v3}, LX/2Sc;->A03(LX/0kX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_7

    :cond_b
    move-object v2, v4

    goto/16 :goto_6

    :cond_c
    move-object v9, v4

    :cond_d
    const/4 v8, 0x0

    if-eqz v9, :cond_e

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_f
    sget-object v2, LX/8vg;->A1I:LX/8vg;

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, LX/0kX;->A0Z()Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_10

    goto/16 :goto_3

    :cond_10
    sget-object v2, LX/8vg;->A0W:LX/8vg;

    if-ne v4, v2, :cond_11

    iget-object v3, v5, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/0kX;->A0b(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v3}, LX/0kX;->A0b(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v2, LX/8vg;->A0w:LX/8vg;

    if-ne v4, v2, :cond_12

    iget-object v2, v0, LX/0kX;->A0B:LX/Dq9;

    if-eqz v2, :cond_12

    iget-object v15, v2, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object v2, LX/8vg;->A22:LX/8vg;

    if-ne v4, v2, :cond_13

    iget-object v15, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_13

    goto/16 :goto_3

    :cond_13
    sget-object v2, LX/8vg;->A27:LX/8vg;

    if-eq v4, v2, :cond_17

    sget-object v2, LX/8vg;->A21:LX/8vg;

    if-eq v4, v2, :cond_17

    sget-object v2, LX/8vg;->A23:LX/8vg;

    if-eq v4, v2, :cond_17

    sget-object v2, LX/8vg;->A12:LX/8vg;

    if-ne v4, v2, :cond_14

    iget-object v4, v5, LX/OxH;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_15

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    if-eqz v2, :cond_15

    iget v3, v2, LX/0lO;->A03:I

    const/16 v2, 0x9

    if-ne v3, v2, :cond_15

    invoke-virtual {v5, v0}, LX/OxH;->A09(LX/0kX;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :cond_14
    if-ne v4, v6, :cond_0

    iget-object v3, v5, LX/OxH;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-object v2, v5, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f4600005b2cL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v2, v3, LX/1xR;

    if-eqz v2, :cond_0

    check-cast v3, LX/1xR;

    if-eqz v3, :cond_0

    iget-object v15, v3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_0

    invoke-virtual {v0}, LX/0kX;->A1z()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_15
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v4

    invoke-virtual {v0}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v3

    sget-object v2, LX/L4i;->A02:LX/L4i;

    if-eq v4, v2, :cond_16

    sget-object v2, LX/L4i;->A04:LX/L4i;

    if-ne v4, v2, :cond_0

    :cond_16
    sget-object v2, LX/L4g;->A05:LX/L4g;

    if-ne v3, v2, :cond_0

    invoke-static {v0}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v7, p1

    if-eqz v2, :cond_1b

    iget-object v4, v5, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {v7}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v2, v3}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/0sY;->BDS()LX/0qK;

    move-result-object v2

    :goto_c
    invoke-static {v4, v2, v0, v6}, LX/3f5;->A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/0lO;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_17
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    :goto_d
    invoke-virtual {v0}, LX/0kX;->A0W()LX/Dta;

    move-result-object v14

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_18

    iget-object v2, v4, LX/0lO;->A1D:Ljava/lang/String;

    iget-object v13, v4, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_e
    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v29

    iget-object v15, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v4

    xor-int/lit8 v35, v4, 0x1

    invoke-virtual {v0}, LX/0kX;->A1q()Z

    move-result v40

    const/16 v17, 0x0

    const/16 v28, 0x0

    new-instance v12, LX/NEf;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    invoke-direct/range {v12 .. v40}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    goto/16 :goto_9

    :cond_18
    move-object v2, v13

    goto :goto_e

    :cond_19
    move-object v4, v13

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/OxH;->A05(LX/OxH;LX/8xk;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v3, v5, LX/OxH;->A08:Ljava/util/EnumSet;

    goto/16 :goto_2

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1e
    return-object v1
.end method

.method public static final A04(LX/OxH;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NVf;

    invoke-static {v1}, LX/OxH;->A01(LX/NVf;)LX/Dqd;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NVf;

    iget-object v1, p0, LX/OxH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/NVf;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVf;

    invoke-virtual {v0}, LX/NVf;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/NVf;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/OxH;->A01(LX/NVf;)LX/Dqd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NVf;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/NVf;->A00()I

    move-result v1

    invoke-virtual {v2}, LX/NVf;->A00()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x1b

    new-instance v2, LX/ehp;

    invoke-direct {v2, p0, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/860;

    invoke-direct {v0, v2, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A05(LX/OxH;LX/8xk;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7iq;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Du3;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Du3;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NVf;

    invoke-virtual {v1}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/OxH;->A01(LX/NVf;)LX/Dqd;

    move-result-object v0

    iget-object v0, v0, LX/Dqd;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, LX/Du3;->A02:Z

    iget-boolean v1, p1, LX/Du3;->A01:Z

    new-instance v0, LX/Du3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/Du3;->A02:Z

    iput-boolean v1, v0, LX/Du3;->A01:Z

    iput-object v4, v0, LX/Du3;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/OxH;LX/8xk;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    invoke-static {v4, v12, v0}, LX/OxH;->A03(LX/OxH;LX/8xk;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7iq;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Du3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Du3;->A00:Ljava/util/List;

    invoke-static {v4, v0, v2}, LX/OxH;->A04(LX/OxH;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/Du3;->A00:Ljava/util/List;

    iget-object v0, v4, LX/OxH;->A09:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_5

    iget-object v0, v4, LX/OxH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/OxH;->A05:LX/8mn;

    invoke-static {v12}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qr;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v10

    iget-object v4, v4, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0E()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NVf;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/0sY;->D5o()I

    move-result v2

    :goto_1
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2}, LX/0uJ;->A0A(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v3

    :goto_2
    sget-object v2, LX/5er;->A0U:LX/5er;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/5er;->A0e:LX/5er;

    if-ne v3, v2, :cond_1

    invoke-static {v4}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v7}, LX/NVf;->A01()J

    move-result-wide v2

    invoke-virtual {v7}, LX/NVf;->A03()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v0, v1, v2, v3}, LX/1xM;->A04(Lcom/instagram/common/session/UserSession;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/NVf;->A03()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, LX/NVf;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 p0, v2, 0x1

    const/16 p1, -0x1

    new-instance v11, LX/BGX;

    move-object/from16 v16, v13

    move/from16 p3, v5

    invoke-direct/range {v11 .. v20}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v4, v11, v13, v15}, LX/1xM;->A00(Lcom/instagram/common/session/UserSession;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A07(LX/NVf;LX/8vg;)V
    .locals 2

    invoke-virtual {p0}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/NVf;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Trying to create item with no media id or target URL"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "message_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7iq;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/OxH;->A00(LX/OxH;LX/8xk;)LX/7iq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Du3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Du3;->A02:Z

    iput-boolean v3, v0, LX/Du3;->A01:Z

    iput-object v2, v0, LX/Du3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/0kX;)Ljava/util/List;
    .locals 42

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0kX;->A0W()LX/Dta;

    move-result-object v12

    invoke-virtual {v4}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lO;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-wide v5, v3, LX/0lO;->A0M:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v10, v3, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v10, :cond_4

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v5, 0x81088400033260L

    invoke-static {v2, v9, v5, v6}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v7, v2}, LX/4Zo;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_4

    :goto_1
    new-instance v13, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object v14, v8

    invoke-direct/range {v13 .. v19}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v13}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    iget-object v6, v3, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v6, :cond_1

    invoke-static {}, LX/6Rg;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v2

    new-instance v5, LX/8vN;

    invoke-direct {v5, v2}, LX/328;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/328;->A01:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v2, v5, LX/328;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/328;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMQ(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDV(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v2, :cond_3

    sget-object v2, LX/5er;->A0e:LX/5er;

    :goto_2
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    if-nez v12, :cond_2

    invoke-virtual {v4}, LX/0kX;->A0W()LX/Dta;

    move-result-object v15

    :goto_3
    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    new-instance v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v14, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v30

    invoke-virtual {v4}, LX/0kX;->A1j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-wide v2, v3, LX/0lO;->A0M:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    invoke-virtual {v4}, LX/0kX;->A22()Z

    move-result v2

    xor-int/lit8 v36, v2, 0x1

    const/16 v18, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    new-instance v13, LX/NEf;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v41}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    new-instance v2, LX/NVf;

    invoke-direct {v2, v13}, LX/NVf;-><init>(LX/NEf;)V

    invoke-static {v4}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v0

    invoke-static {v2, v0}, LX/OxH;->A07(LX/NVf;LX/8vg;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v15, v12

    goto :goto_3

    :cond_3
    sget-object v2, LX/5er;->A0U:LX/5er;

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public final A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 19

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/OxH;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/OxH;->A09:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Du3;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NVf;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v9, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du3;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Du3;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v9, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103af000f0fbcL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/OxH;->A0B:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3Tg;->A02:LX/32A;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iget-object v8, v10, LX/8xk;->A00:Ljava/lang/String;

    check-cast v0, LX/8qr;

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v13

    iget-object v0, v9, LX/OxH;->A0B:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/OxH;->A06:LX/LXQ;

    iget-object v1, v9, LX/OxH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-string v7, "photos_and_videos"

    :goto_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v6, v2, LX/LXQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HOg;->A00:LX/HOg;

    invoke-static {v1, v0, v6}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/media/"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "20"

    :cond_6
    const-string v0, "limit"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2GP;->A03:LX/2GR;

    invoke-virtual {v0, v6}, LX/2GR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eb_device_id"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igd_request_log_tracking_id"

    invoke-virtual {v4, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v1

    iget-object v0, v2, LX/LXQ;->A00:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    new-instance v8, LX/OuN;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/OuN;-><init>(LX/OxH;LX/8xk;LX/8xk;LX/3rc;Z)V

    invoke-virtual {v0, v8}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    iget-object v0, v9, LX/OxH;->A03:LX/2Tk;

    new-instance v13, LX/LlB;

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/LlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_8
    const-string v7, "media_shares"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/OxH;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/OxH;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/OxH;->A0C:LX/3wd;

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/OxH;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3Yk;

    iget-object v0, p0, LX/OxH;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/OxH;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
