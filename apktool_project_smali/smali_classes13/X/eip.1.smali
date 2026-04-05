.class public final LX/eip;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/3Q9;

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(LX/3Q9;LX/7zH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iput-object p2, p0, LX/eip;->A01:LX/7zH;

    iput-object p1, p0, LX/eip;->A00:LX/3Q9;

    iput-object p3, p0, LX/eip;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/eip;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;LX/AxH;Ljava/lang/StringBuilder;Z)V
    .locals 7

    const/16 v0, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v3

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/6d5;->A21(LX/jaI;LX/AxH;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/16 v24, 0x2

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.baselig.debug.ui.IgBaselMediaInfoDebugScreen.<anonymous> (IgBaselMediaInfoDebugScreen.kt:43)"

    const v1, 0x6b19641f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/eip;->A01:LX/7zH;

    const/16 v23, 0x0

    invoke-static {v1}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, v4, LX/eip;->A00:LX/3Q9;

    invoke-static {v1, v2}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v9

    iget-object v7, v4, LX/eip;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/eip;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v5

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v22

    invoke-static {v0, v6, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v21

    invoke-static {v0, v8, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v0, v4, v15, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v1

    sget-object v17, LX/5mI;->A00:LX/htl;

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-static {v5, v4, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    sget-object v16, LX/6f4;->A02:LX/jaV;

    sget-object v13, LX/6d8;->A05:LX/jvQ;

    const/4 v8, 0x6

    move-object/from16 v2, v16

    invoke-static {v2, v0, v13, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v0, v6, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v21

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v0, v14, v1, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v37

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v39

    sget-object v29, LX/6c4;->A01:LX/6c4;

    sget-object v5, LX/AxH;->A01:LX/8wo;

    const/16 v33, 0x30

    const v34, 0xf796

    const-wide/16 v35, 0x0

    const v32, 0x30c06

    const-string v30, "User"

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v5

    move/from16 v31, v3

    invoke-static/range {v25 .. v40}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    const/4 v9, 0x1

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v12, 0xa

    invoke-static {v12}, LX/6b3;->A06(I)J

    move-result-wide v38

    invoke-static {v12}, LX/6b3;->A06(I)J

    move-result-wide v40

    const/16 v37, 0xc06

    const-string v36, "MC.ig_basel_puppets_mimicry"

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    invoke-static/range {v34 .. v41}, LX/6d5;->A20(LX/jaI;LX/AxH;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "  is_android_platformized_consumption_enabled="

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810eed0002596cL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v5, v11, v1}, LX/eip;->A00(LX/jaI;LX/AxH;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "  is_creation_flow_read_enabled="

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x20810eed0000596bL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v5, v11, v1}, LX/eip;->A00(LX/jaI;LX/AxH;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "  is_platformized_reels_byline_enabled="

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810eed0003596dL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v5, v11, v1}, LX/eip;->A00(LX/jaI;LX/AxH;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "  is_platformized_reels_pill_enabled="

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810eed0004596eL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v5, v11, v1}, LX/eip;->A00(LX/jaI;LX/AxH;Ljava/lang/StringBuilder;Z)V

    invoke-static {v12}, LX/6b3;->A06(I)J

    move-result-wide v38

    invoke-static {v12}, LX/6b3;->A06(I)J

    move-result-wide v40

    const-string v36, "MC.ig_basel_restyle_mimicry"

    invoke-static/range {v34 .. v41}, LX/6d5;->A20(LX/jaI;LX/AxH;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "  enable_author_self_attribution_view="

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810d2a00055026L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v5, v4, v1}, LX/eip;->A00(LX/jaI;LX/AxH;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "  enable_pill_attribution="

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810d2a00075028L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v5, v4, v1}, LX/eip;->A00(LX/jaI;LX/AxH;Ljava/lang/StringBuilder;Z)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v1

    move-object/from16 v12, v18

    move-object/from16 v11, v17

    invoke-static {v12, v11, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    move-object/from16 v11, v16

    invoke-static {v11, v0, v13, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v0, v6, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v21

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v0, v14, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/838;->A16(LX/jaI;Ljava/lang/Object;LX/LEN;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Media id="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v37

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v39

    const v34, 0xf796

    const-wide/16 v35, 0x0

    const v32, 0x30c00

    invoke-static/range {v25 .. v40}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isSharedFromBasel="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dpp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/VcX;->A01(LX/jaI;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "creativeConfig="

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-interface {v2, v1}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CreativeConfigDict;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1, v3}, LX/5cg;->A00(LX/I33;Lcom/instagram/api/schemas/CreativeConfigDict;)V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v23

    :cond_1
    move-object/from16 v1, v23

    invoke-static {v1, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "creativeConfig={...}"

    invoke-static {v0, v1, v2, v8}, LX/VcX;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "mediaUiAttributionsData="

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ie;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1, v3}, LX/5Hi;->A00(LX/I33;LX/5Ie;)V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mediaUiAttributionsData={...}"

    invoke-static {v0, v1, v2, v8}, LX/VcX;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3b2dc78d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
