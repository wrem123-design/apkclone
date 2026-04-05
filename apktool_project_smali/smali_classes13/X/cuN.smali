.class public final LX/cuN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/Yts;

.field public final synthetic A05:LX/izP;

.field public final synthetic A06:LX/mxI;

.field public final synthetic A07:LX/AHT;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/L8P;

.field public final synthetic A0A:LX/VoN;

.field public final synthetic A0B:LX/5wv;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/izP;LX/mxI;LX/AHT;Lcom/instagram/common/session/UserSession;LX/L8P;LX/VoN;LX/5wv;FIZ)V
    .locals 1

    iput p11, p0, LX/cuN;->A00:F

    iput p12, p0, LX/cuN;->A01:I

    iput-object p3, p0, LX/cuN;->A04:LX/Yts;

    iput-object p1, p0, LX/cuN;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/cuN;->A05:LX/izP;

    iput-boolean p13, p0, LX/cuN;->A0C:Z

    iput-object p9, p0, LX/cuN;->A0A:LX/VoN;

    iput-object p10, p0, LX/cuN;->A0B:LX/5wv;

    iput-object p8, p0, LX/cuN;->A09:LX/L8P;

    iput-object p7, p0, LX/cuN;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cuN;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/cuN;->A07:LX/AHT;

    iput-object p5, p0, LX/cuN;->A06:LX/mxI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadsInReelsUnit.kt:766)"

    const v0, 0x4287a18f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/6d6;->A02:LX/6d7;

    move-object/from16 v8, p0

    iget v0, v8, LX/cuN;->A00:F

    invoke-static {v4, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget v6, v8, LX/cuN;->A01:I

    invoke-interface {v1, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    iget-object v5, v8, LX/cuN;->A04:LX/Yts;

    invoke-static {v1, v5, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v8, LX/cuN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v1, v3, v5, v6, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v2

    :cond_2
    invoke-static {v7, v2}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    iget-object v12, v8, LX/cuN;->A05:LX/izP;

    iget-boolean v13, v8, LX/cuN;->A0C:Z

    iget-object v11, v8, LX/cuN;->A0A:LX/VoN;

    iget-object v10, v8, LX/cuN;->A0B:LX/5wv;

    iget-object v6, v8, LX/cuN;->A09:LX/L8P;

    iget-object v5, v8, LX/cuN;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/cuN;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, v8, LX/cuN;->A07:LX/AHT;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/cuN;->A06:LX/mxI;

    move-object/from16 v18, v0

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v15, v8, v14, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v11, v13, v0}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x3e

    new-instance v8, LX/EYc;

    invoke-direct {v8, v0, v7, v13}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    const/16 v7, 0x13

    new-instance v0, LX/lvF;

    invoke-direct {v0, v7, v11, v6, v5}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/XMz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/XMz;->A00:LX/izP;

    iput-object v8, v9, LX/XMz;->A01:LX/LEL;

    iput-object v0, v9, LX/XMz;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/XMz;

    const v0, -0x139465cb

    invoke-static {v1, v10, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v8, LX/joo;

    iget-boolean v7, v6, LX/L8P;->A05:Z

    invoke-interface/range {v29 .. v29}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v4, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/16 v24, 0x1e60

    const/16 v26, 0x1

    const v22, 0x6006000

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v23, v3

    move/from16 v25, v7

    move/from16 v27, v3

    move/from16 v28, v3

    move-object v12, v1

    invoke-static/range {v12 .. v28}, LX/Vns;->A00(LX/jaI;LX/7zH;LX/izP;LX/joo;LX/QJJ;LX/UnJ;LX/mxI;Ljava/lang/String;Ljava/lang/String;LX/naJ;IIIZZZZ)V

    move v7, v10

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v6, LX/L8P;->A00:LX/9JJ;

    if-eqz v0, :cond_8

    const v0, -0x1394109a

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const v0, -0x5eecf706

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v4}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v5

    const/16 v8, 0x180

    move v9, v3

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/Wae;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6a2dcaf1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, -0x5eecf707

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_8
    const v0, -0x5ee68465

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_a
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
