.class public final LX/mAH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mAH;->$t:I

    .line 268435458
    iput-object p6, p0, LX/mAH;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/mAH;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/mAH;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/mAH;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/mAH;->A01:Ljava/lang/Object;

    .line 268435468
    iput-boolean p7, p0, LX/mAH;->A05:Z

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/KOp;LX/KOp;LX/mxm;LX/Tvp;LX/Qn8;IZ)V
    .locals 1

    iput p6, p0, LX/mAH;->$t:I

    iput-boolean p7, p0, LX/mAH;->A05:Z

    iput-object p4, p0, LX/mAH;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/mAH;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/mAH;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/mAH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAH;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/mAH;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mAH;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/mAH;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4NJ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbo;

    iget-object v0, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Dbo;->EHw(Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v2, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v4, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, LX/mAH;->A05:Z

    invoke-interface/range {v2 .. v7}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_0
    check-cast v11, LX/OV7;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v1, v11, LX/OV7;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iget-object v1, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZD5;

    iput-object v1, v11, LX/OV7;->A02:LX/ZD5;

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v1, v11, LX/OV7;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v1, [B

    iput-object v1, v11, LX/OV7;->A08:[B

    iget-boolean v1, v0, LX/mAH;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/OV7;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/OV7;->A04:Ljava/lang/Boolean;

    iget-object v0, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/OV7;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    check-cast v11, LX/msD;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v1, 0x1c

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    iget-boolean v5, v0, LX/mAH;->A05:Z

    iget-object v14, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v14, LX/7zH;

    iget-object v13, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v13, LX/KOp;

    iget-object v15, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v15, LX/LnB;

    iget-object v4, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    new-instance v2, LX/88l;

    invoke-direct {v2, v0, v1, v6}, LX/88l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/ESG;

    invoke-direct {v1, v6, v0}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/YqM;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LX/YqM;-><init>(LX/KOp;LX/7zH;LX/LnB;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0x799532c4

    invoke-static {v12, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v11, v2, v1, v0, v3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v11, LX/CsI;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/LHR;

    invoke-virtual {v1}, LX/LHR;->A00()LX/5ww;

    move-result-object v3

    const/16 v1, 0xc8

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v2

    iget-object v7, v0, LX/mAH;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/mAH;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/mAH;->A04:Ljava/lang/Object;

    iget-boolean v0, v0, LX/mAH;->A05:Z

    new-instance v4, LX/gbN;

    move-object v9, v1

    move v10, v0

    invoke-direct/range {v4 .. v10}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x29b1119e

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "filtered_items"

    invoke-static {v11, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v11, LX/K4B;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/mAH;->A05:Z

    if-eqz v1, :cond_2

    iget-object v4, v11, LX/K4B;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZ4;

    iget-object v1, v1, LX/JZ4;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZ4;

    iget-object v1, v1, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v1, v1, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v1}, LX/O2F;->A0O()V

    :cond_2
    iget-object v2, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    iget-object v1, v0, LX/mAH;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J3Z;

    iget-object v1, v1, LX/J3Z;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4B;

    iget-object v2, v1, LX/K4B;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/K4B;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :cond_4
    iget-object v5, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qn8;

    if-ge v4, v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v6, v5, LX/Qn8;->A00:LX/UIm;

    iget-object v10, v11, LX/K4B;->A03:Ljava/lang/String;

    int-to-long v1, v4

    iget-object v15, v11, LX/K4B;->A07:Ljava/lang/String;

    iget-object v14, v11, LX/K4B;->A05:Ljava/lang/String;

    iget-object v4, v11, LX/K4B;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    const-string v9, "AI_EDIT_PROMPT_PILL_TAP"

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v17}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/JPF;

    invoke-direct {v2, v7, v15, v10, v14}, LX/JPF;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PILL"

    invoke-virtual {v5, v2, v1}, LX/Qn8;->A01(LX/JPF;Ljava/lang/String;)V

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v0, v1, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0, v2}, LX/O2F;->A0P(LX/JPF;)V

    iget-object v0, v1, LX/Tvp;->A06:LX/O1M;

    invoke-virtual {v0, v10, v3}, LX/O1M;->A0N(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/mAH;->A05:Z

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZ4;

    iget-object v1, v1, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZ4;

    iget-object v1, v1, LX/JZ4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v1, v1, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v1}, LX/O2F;->A0O()V

    :cond_6
    iget-object v1, v0, LX/mAH;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J3Z;

    iget-object v1, v1, LX/J3Z;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4B;

    iget-object v1, v1, LX/K4B;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_3
    iget-object v1, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    :cond_9
    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qn8;

    if-ge v3, v5, :cond_a

    const/4 v3, 0x0

    :cond_a
    const/16 v12, 0xa

    iget-object v9, v1, LX/Qn8;->A00:LX/UIm;

    sget-object v10, LX/6em;->A0D:LX/6em;

    int-to-long v13, v3

    invoke-virtual/range {v9 .. v14}, LX/UIm;->A06(LX/6em;Lcom/instagram/camera/effect/models/CameraAREffect;IJ)V

    iget-object v2, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    iget-object v0, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A02:LX/O1g;

    invoke-virtual {v0, v11}, LX/O1g;->A0N(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0}, LX/O2F;->A0O()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-boolean v7, v0, LX/mAH;->A05:Z

    const/4 v6, 0x1

    if-nez v7, :cond_c

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/mAH;->A04:Ljava/lang/Object;

    sget-object v1, LX/PvS;->A04:LX/PvS;

    if-ne v2, v1, :cond_c

    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v0, LX/mAH;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v2, LX/gAm;

    invoke-direct {v2, v3, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3bbe76ec

    invoke-static {v2, v1, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v3

    const-string v2, "location_permissions_nux"

    const-string v1, "nux"

    invoke-virtual {v5, v2, v2, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    iget-object v4, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v1, 0x11

    new-instance v2, LX/aEL;

    invoke-direct {v2, v4, v1}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/mAH;->A02:Ljava/lang/Object;

    new-instance v1, LX/gaR;

    invoke-direct {v1, v6, v0, v4, v7}, LX/gaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x29c81e20

    invoke-static {v1, v0, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "location_result"

    invoke-static {v5, v0, v2, v1, v3}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v2, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8Y;

    iget-object v1, v1, LX/I8Y;->A01:LX/Ps6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v1, 0x2

    if-eq v4, v1, :cond_f

    iget-object v6, v0, LX/mAH;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/mAH;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/mAH;->A04:Ljava/lang/Object;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/I8Y;

    iget-boolean v4, v0, LX/mAH;->A05:Z

    iget-object v7, v0, LX/mAH;->A01:Ljava/lang/Object;

    iget-object v1, v10, LX/I8Y;->A02:LX/K9t;

    iget-object v0, v1, LX/K9t;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/K9t;->A01:Z

    if-nez v0, :cond_e

    const/4 v12, 0x7

    new-instance v11, LX/ffM;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x165e95c8

    invoke-static {v11, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x854

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_4
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I8Y;

    iget-object v0, v4, LX/I8Y;->A03:LX/L52;

    iget-object v0, v0, LX/L52;->A01:LX/5wv;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    new-instance v1, LX/fAk;

    invoke-direct {v1, v4, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51d9fc9c

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_channel"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/I8Y;->A03:LX/L52;

    iget-object v5, v0, LX/L52;->A01:LX/5wv;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v8, v9, v6}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2fbbf885

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v3, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :cond_d
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v1, v0, LX/I8Y;->A01:LX/Ps6;

    sget-object v0, LX/Ps6;->A04:LX/Ps6;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/WSk;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_more"

    goto/16 :goto_11

    :cond_e
    const/16 v5, 0xf

    new-instance v4, LX/CS9;

    invoke-direct/range {v4 .. v10}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x97556b1

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "joined_mini_header"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v10, LX/I8Y;->A02:LX/K9t;

    iget-object v5, v0, LX/K9t;->A00:LX/5wv;

    const/16 v0, 0x63

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v8, v9, v6}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37df3155

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "channels"

    invoke-static {v3, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_4

    :cond_f
    iget-object v4, v0, LX/mAH;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/mAH;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/gAX;

    invoke-direct {v1, v0, v4, v2}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xfe19de8

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_10
    sget-object v1, LX/WSk;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer_channel"

    goto/16 :goto_11

    :pswitch_7
    check-cast v11, LX/O6x;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    iget-object v15, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v6, v4, LX/HXf;->A02:Ljava/util/UUID;

    iget v5, v4, LX/HXf;->A00:I

    iget v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    const/4 v13, 0x0

    new-instance v12, LX/SyY;

    move-object v14, v13

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v20}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v12}, LX/mxE;->Dy8(LX/SyY;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v12, LX/SyY;

    invoke-direct/range {v12 .. v20}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v12}, LX/mxE;->Dwa(LX/SyY;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v7, v0, LX/mAH;->A05:Z

    if-eqz v7, :cond_11

    const-string v14, "MAIN link"

    :goto_5
    new-instance v12, LX/SyY;

    invoke-direct/range {v12 .. v20}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v12}, LX/mxE;->Dwb(LX/SyY;)V

    sget-object v8, LX/6Wp;->A00:LX/6Wp;

    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "[session="

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Link setup is complete"

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v5, LX/mth;

    iget-object v4, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v4, LX/igO;

    invoke-static {v15, v9}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Link is fully set up, encrypted, and ready to use"

    invoke-static {v8, v0, v6, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v7, :cond_12

    iget-object v7, v11, LX/O6x;->A01:LX/ZD5;

    iget-object v1, v11, LX/O6x;->A02:LX/gJ1;

    goto :goto_6

    :cond_11
    const-string v14, "READY link"

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A03:LX/gK0;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v7}, LX/gK0;->AF8(LX/mpk;LX/ZD5;)V

    invoke-virtual {v0, v7}, LX/gK0;->AF9(LX/ZD5;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v15, v9}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to attach secure link to main pipeline"

    invoke-static {v8, v0, v6, v1, v3}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to attach secure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " link to main pipeline: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x411

    new-instance v0, LX/7Se;

    invoke-direct {v0, v6, v1, v3}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0, v2, v5, v4}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;LX/mth;LX/igO;)V

    goto/16 :goto_0

    :cond_12
    sget-object v6, LX/THJ;->A03:LX/THJ;

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, LX/gK0;->A8m()V

    invoke-virtual {v0}, LX/gK0;->A8n()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The device is securely connected and authenticated over "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using airshield with StreamSecurer"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f8

    new-instance v3, LX/7Se;

    invoke-direct {v3, v6, v0, v1}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/OWI;

    invoke-direct {v0, v3, v7}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A09:LX/cyq;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v7, v0}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    sget-object v6, LX/THJ;->A02:LX/THJ;

    :goto_8
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getTxUUID()Ljava/util/UUID;

    move-result-object v3

    :goto_9
    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getRxUUID()Ljava/util/UUID;

    move-result-object v2

    :goto_a
    new-instance v1, LX/aku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/aku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v6, v3, v2}, LX/OZW;->A01(LX/kEk;LX/kEk;LX/THJ;Ljava/util/UUID;Ljava/util/UUID;)LX/OZW;

    move-result-object v2

    iput-object v13, v2, LX/OZW;->A00:LX/gJ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/O6x;->A01:LX/ZD5;

    new-instance v0, LX/OXP;

    invoke-direct {v0, v1, v2, v5}, LX/OXP;-><init>(LX/ZD5;LX/OZW;LX/mth;)V

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v4, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v11, LX/O6x;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    move-result-object v2

    goto :goto_a

    :cond_14
    iget-object v0, v11, LX/O6x;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    move-result-object v3

    goto :goto_9

    :pswitch_8
    check-cast v11, Lcom/meta/common/monad/railway/Result;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAH;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/mAH;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/mAH;->A02:Ljava/lang/Object;

    iget-boolean v7, v0, LX/mAH;->A05:Z

    iget-object v5, v0, LX/mAH;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/mAH;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/mAH;

    invoke-direct/range {v0 .. v7}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    new-instance v12, LX/lww;

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/MaC;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/MaC;->COr()LX/2j7;

    move-result-object v5

    iget-object v4, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v4, LX/WFV;

    iget-object v8, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v8, LX/SWy;

    iget-object v3, v8, LX/SWy;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v3, v6, v6}, LX/WFV;->A00(LX/2j7;Ljava/lang/String;ZZ)LX/SWy;

    move-result-object v1

    iput-object v1, v4, LX/WFV;->A01:LX/SWy;

    invoke-static {v11, v4}, LX/WFV;->A06(LX/MaC;LX/WFV;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/WFV;->A07(LX/WFV;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const/4 v2, 0x1

    invoke-static {v11, v12, v6, v2, v6}, LX/WFV;->A09(LX/MaC;Ljava/util/List;ZZZ)V

    iget-object v10, v4, LX/WFV;->A08:LX/16I;

    iget-object v7, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget v13, v7, LX/3pz;->A00:I

    add-int/lit8 v1, v13, 0x1

    iput v1, v7, LX/3pz;->A00:I

    iget-boolean v14, v8, LX/SWy;->A04:Z

    iget-boolean v1, v8, LX/SWy;->A05:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    if-nez v1, :cond_15

    const/4 v15, 0x1

    :cond_15
    iget-object v1, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v20

    iget-boolean v1, v0, LX/mAH;->A05:Z

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v20}, LX/16I;->A02(LX/MaC;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v11}, LX/MaC;->COg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/WFV;->A0A(LX/WFV;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v12, v14}, LX/WFV;->A08(LX/2j7;LX/WFV;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v2, v0, LX/3rc;->A00:Z

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v2

    iget-object v5, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v5, LX/CRF;

    invoke-virtual {v2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v1}, LX/Asd;->A02(LX/8jj;)F

    move-result v3

    iget-object v1, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v1}, LX/Asd;->A02(LX/8jj;)F

    move-result v1

    invoke-static {v4, v5, v3, v1}, LX/CRF;->A00(Landroid/view/View;LX/CRF;FF)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v6, v5, LX/CRF;->A04:LX/2Uu;

    iget-boolean v1, v6, LX/2Uu;->A0g:Z

    const-string v16, "cta_tap"

    iget-boolean v4, v0, LX/mAH;->A05:Z

    if-eqz v1, :cond_17

    if-eqz v4, :cond_18

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const v1, 0x7f131564

    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_c
    sget-object v8, LX/4pW;->A0Q:LX/4pW;

    iget-object v1, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v1, LX/CQ7;

    iget-object v3, v1, LX/CQ7;->A08:Ljava/lang/String;

    :goto_d
    iget-object v7, v5, LX/CRF;->A03:LX/Man;

    iget-object v14, v6, LX/2Uu;->A0H:LX/Bs1;

    iget-object v1, v6, LX/2Uu;->A0A:LX/8jV;

    iget-object v9, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v10, v6, LX/2Uu;->A0E:LX/6Aa;

    iget-object v15, v5, LX/CRF;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    iget-object v0, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQ7;

    iget-object v0, v0, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7lc;->A04:LX/7lc;

    invoke-static {v1}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v12

    :cond_16
    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move/from16 v20, v19

    invoke-interface/range {v7 .. v20}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {v0, v2}, LX/AqC;->A14(Landroid/view/View$OnClickListener;LX/01D;)V

    goto/16 :goto_0

    :cond_17
    if-eqz v4, :cond_18

    const-string v16, "midscene_cta_tap"

    goto :goto_c

    :cond_18
    move-object v8, v12

    move-object v3, v12

    goto :goto_d

    :cond_19
    move-object v3, v12

    goto :goto_b

    :pswitch_b
    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/mAH;->A05:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v1}, LX/6rZ;->A00()V

    iget-object v1, v0, LX/mAH;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    iget-object v1, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    :cond_1b
    iget-object v7, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v7, LX/QYt;

    iget-object v6, v7, LX/QYt;->A05:LX/Fas;

    iget-object v2, v6, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/BN7;->A1B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, -0x1

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/BN7;->A1B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_f
    check-cast v1, LX/L8P;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    iget-object v1, v7, LX/QYt;->A04:LX/1Ps;

    iget-object v14, v7, LX/QYt;->A00:Landroid/app/Activity;

    iget-object v15, v7, LX/QYt;->A01:LX/AHT;

    iget-object v0, v6, LX/Fas;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v21

    :goto_10
    const/16 v0, 0x1e

    new-instance v3, LX/fAK;

    invoke-direct {v3, v7, v2, v4, v0}, LX/fAK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x1

    new-instance v19, LX/lwG;

    move-object/from16 v22, v19

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/lwG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1Ps;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2c

    new-instance v0, LX/ehp;

    invoke-direct {v0, v3, v1}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v22}, LX/dhq;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V

    iget-object v3, v7, LX/QYt;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v7, LX/QYt;->A06:Z

    iget-object v12, v6, LX/Fas;->A08:Ljava/lang/String;

    iget-object v13, v6, LX/Fas;->A0A:Ljava/lang/String;

    iget v1, v6, LX/Fas;->A01:I

    iget-object v0, v6, LX/Fas;->A04:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/5D3;

    invoke-direct {v8, v15, v3, v2}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-virtual/range {v8 .. v18}, LX/5D3;->Frb(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_20
    const/16 v21, 0x0

    goto :goto_10

    :cond_21
    move-object v1, v2

    goto :goto_f

    :pswitch_c
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v8, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    const/16 v1, 0x25

    new-instance v7, LX/HSE;

    invoke-direct {v7, v1}, LX/HSE;-><init>(I)V

    iget-object v6, v0, LX/mAH;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/mAH;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/mAH;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v2, LX/gon;

    invoke-direct {v2, v1, v6, v5, v4}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x760c12f8

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "prompt_pill"

    invoke-static {v3, v1, v7, v2, v8}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    iget-boolean v1, v0, LX/mAH;->A05:Z

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/mAH;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/fAj;

    invoke-direct {v1, v2, v0}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x24db7516

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "see_all_pill"

    :goto_11
    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v2, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v2, LX/J5H;

    iget-object v8, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v8, LX/Yxb;

    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v1, LX/UFq;

    iget-object v5, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/mAH;->A01:Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v3, v25

    check-cast v3, Landroid/content/Context;

    move-object/from16 v25, v3

    iget-boolean v0, v0, LX/mAH;->A05:Z

    move/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    const/16 v7, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v7}, LX/1ou;-><init>(I)V

    iget-object v3, v1, LX/UFq;->A0A:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/UFq;->A04:LX/bOo;

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/bOo;->A05:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/1Ur;

    if-nez v3, :cond_25

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_24
    const/4 v10, -0x1

    :cond_25
    iget-object v4, v8, LX/Yxb;->A0M:Ljava/lang/String;

    iget-object v3, v8, LX/Yxb;->A0Q:Ljava/lang/String;

    move-object/from16 v46, v3

    invoke-virtual {v1}, LX/UFq;->Cah()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v8, LX/Yxb;->A0N:Ljava/lang/String;

    move-object/from16 v45, v3

    iget-object v3, v1, LX/UFq;->A04:LX/bOo;

    if-eqz v3, :cond_2a

    iget-object v6, v3, LX/bOo;->A00:Ljava/lang/String;

    :goto_13
    if-eqz v3, :cond_29

    iget-object v3, v3, LX/bOo;->A04:Ljava/lang/String;

    :goto_14
    const/16 v26, 0x0

    new-instance v27, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v26

    move-object/from16 v29, v4

    move-object/from16 v31, v45

    move-object/from16 v32, v6

    move-object/from16 v33, v46

    move-object/from16 v34, v26

    move-object/from16 v35, v3

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move/from16 v43, v0

    move/from16 v44, v0

    invoke-direct/range {v27 .. v44}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LX/1ou;

    invoke-direct {v4, v7}, LX/1ou;-><init>(I)V

    iget-object v3, v1, LX/UFq;->A0A:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/UFq;->A04:LX/bOo;

    if-eqz v3, :cond_26

    iget-object v3, v3, LX/bOo;->A05:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_26
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v23, 0x0

    :cond_27
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/1Ur;

    if-eqz v3, :cond_28

    sget-object v9, LX/I3C;->A00:LX/I2C;

    iget-object v6, v8, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v4, LX/XLC;->A09:LX/XLC;

    :goto_16
    iget v3, v8, LX/Yxb;->A01:I

    invoke-virtual {v9, v4, v6, v3}, LX/I2C;->A02(LX/XLC;Ljava/lang/String;I)V

    const/16 v23, 0x1

    goto :goto_15

    :cond_28
    instance-of v3, v4, LX/D8b;

    if-eqz v3, :cond_27

    sget-object v9, LX/I3C;->A00:LX/I2C;

    iget-object v6, v8, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v4, LX/XLC;->A05:LX/XLC;

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    :cond_2a
    const/4 v6, 0x0

    goto :goto_13

    :cond_2b
    new-instance v4, LX/1ou;

    invoke-direct {v4, v7}, LX/1ou;-><init>(I)V

    iget-object v3, v1, LX/UFq;->A0A:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/UFq;->A04:LX/bOo;

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/bOo;->A05:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_2d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v6, v8, LX/Yxb;->A0O:Ljava/lang/String;

    const/16 v3, 0x35d

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const/16 v3, 0x5b9

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const/16 v32, 0x0

    :goto_18
    instance-of v3, v9, LX/1Ur;

    if-eqz v3, :cond_35

    if-eqz v19, :cond_31

    sget-object v3, LX/jgt;->A00:LX/jgt;

    move-object v6, v9

    check-cast v6, LX/1Ur;

    invoke-static {v3, v6}, LX/CvP;->A00(LX/Lmg;LX/1Ur;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v9, v11}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v28, v5

    move-object/from16 v29, v26

    move-object/from16 v30, v6

    move-object/from16 v31, v27

    move/from16 v33, v0

    invoke-static/range {v28 .. v33}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v2, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    instance-of v3, v9, LX/1QT;

    if-eqz v3, :cond_30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v9, LX/1QT;

    iget-object v3, v9, LX/1QT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D6F;

    instance-of v3, v9, LX/Pow;

    if-eqz v3, :cond_2e

    check-cast v9, LX/Pow;

    if-eqz v9, :cond_2e

    invoke-interface {v9}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    invoke-static {v5}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v32

    goto :goto_18

    :cond_30
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v12, LX/2eh;->A00:LX/Jvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v4, 0x1ed145c

    const-string v3, "SerpFeedKt"

    invoke-interface {v12, v6, v3, v4, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v4, "message"

    const-string v3, "SerpFeed.appendResponse: fallback sections are not valid"

    invoke-static {v6, v9, v4, v3}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_31
    check-cast v9, LX/1Ur;

    move-object/from16 v28, v5

    move-object/from16 v29, v26

    move-object/from16 v30, v9

    move-object/from16 v31, v27

    move/from16 v33, v0

    invoke-static/range {v28 .. v33}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_38

    instance-of v3, v12, Ljava/util/List;

    if-nez v3, :cond_36

    instance-of v3, v12, LX/1QT;

    if-eqz v3, :cond_38

    if-ne v4, v10, :cond_34

    move-object v9, v12

    check-cast v9, LX/1QT;

    iget-object v6, v9, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6F;

    instance-of v3, v4, LX/1QP;

    if-eqz v3, :cond_32

    iget-object v3, v4, LX/D6F;->A03:LX/1QO;

    move-object/from16 v21, v3

    move-object v13, v4

    check-cast v13, LX/1QP;

    iget-object v3, v13, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, v3

    iget-object v15, v4, LX/D6F;->A04:LX/1UQ;

    iget-object v14, v13, LX/1QP;->A03:LX/1QK;

    new-instance v3, LX/1QP;

    move-object/from16 v28, v3

    move-object/from16 v29, v21

    move-object/from16 v30, v15

    move-object/from16 v31, v20

    move-object/from16 v32, v14

    move/from16 v33, v24

    invoke-direct/range {v28 .. v33}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    iget-wide v14, v13, LX/1QP;->A00:J

    iput-wide v14, v3, LX/1QP;->A00:J

    iget-boolean v13, v13, LX/1QP;->A02:Z

    iput-boolean v13, v3, LX/1QP;->A02:Z

    iget-object v13, v4, LX/D6F;->A01:Ljava/lang/Integer;

    iput-object v13, v3, LX/D6F;->A01:Ljava/lang/Integer;

    iget-boolean v13, v4, LX/D6F;->A02:Z

    iput-boolean v13, v3, LX/D6F;->A02:Z

    iget-object v13, v4, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v13, v3, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_1a
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v13, v24

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_34

    invoke-interface {v6, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, LX/1QT;->A03:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v4, v3, :cond_34

    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v3, v4, LX/1QS;

    if-eqz v3, :cond_33

    iget-object v3, v4, LX/D6F;->A03:LX/1QO;

    move-object/from16 v21, v3

    move-object v13, v4

    check-cast v13, LX/1QS;

    iget-object v3, v13, LX/1QS;->A01:LX/1UT;

    move-object/from16 v20, v3

    iget-boolean v15, v13, LX/1QS;->A03:Z

    iget-object v14, v13, LX/1QS;->A02:LX/1QK;

    new-instance v3, LX/1QS;

    move-object/from16 v28, v3

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v14

    move/from16 v32, v15

    move/from16 v33, v24

    invoke-direct/range {v28 .. v33}, LX/1QS;-><init>(LX/1UT;LX/1QO;LX/1QK;ZZ)V

    iget-wide v13, v13, LX/1QS;->A00:J

    iput-wide v13, v3, LX/1QS;->A00:J

    iget-object v13, v4, LX/D6F;->A01:Ljava/lang/Integer;

    iput-object v13, v3, LX/D6F;->A01:Ljava/lang/Integer;

    iget-boolean v13, v4, LX/D6F;->A02:Z

    iput-boolean v13, v3, LX/D6F;->A02:Z

    iget-object v13, v4, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v13, v3, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto :goto_1a

    :cond_33
    move-object v3, v4

    goto :goto_1a

    :cond_34
    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1b

    :cond_35
    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_36
    :goto_1b
    move-object/from16 v3, v18

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    move-object/from16 v3, v22

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_1c
    move/from16 v4, v16

    goto/16 :goto_17

    :cond_39
    invoke-static/range {v18 .. v18}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/1QT;

    if-eqz v3, :cond_3a

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    invoke-static {v10}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1QT;

    invoke-static {v3}, LX/a3u;->A00(LX/1QT;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3d
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/1QT;

    if-eqz v3, :cond_3d

    check-cast v4, LX/1QT;

    iget-object v3, v4, LX/1QT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3e
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6F;

    instance-of v3, v4, LX/Pow;

    if-eqz v3, :cond_3e

    check-cast v4, LX/Pow;

    if-eqz v4, :cond_3e

    invoke-interface {v4}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    invoke-static {v9}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget v3, v2, LX/J5H;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_21

    :cond_41
    invoke-static {v9}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v20

    iget-boolean v6, v8, LX/Yxb;->A0X:Z

    iget-object v3, v2, LX/J5H;->A0R:Ljava/util/List;

    move-object/from16 v28, v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v9

    iget v3, v2, LX/J5H;->A02:I

    move/from16 v19, v3

    new-instance v18, LX/OYO;

    move-object/from16 v4, v18

    invoke-direct {v4, v11, v9, v3, v6}, LX/OYO;-><init>(Ljava/util/List;IIZ)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    iget-object v3, v1, LX/UFq;->A01:LX/nqg;

    if-nez v3, :cond_42

    iget-object v3, v1, LX/UFq;->A06:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v3, :cond_43

    :cond_42
    const/16 v16, 0x1

    :cond_43
    if-eqz v6, :cond_5a

    iget-object v3, v2, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v15, :cond_45

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/Vpw;

    if-eqz v3, :cond_44

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loaded"

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Vpw;

    iget-object v11, v3, LX/Vpw;->A00:LX/XCS;

    iget-object v10, v3, LX/Vpw;->A03:Ljava/util/List;

    iget-object v9, v3, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v14, v3, LX/Vpw;->A02:LX/S2E;

    iget-boolean v6, v3, LX/Vpw;->A06:Z

    iget-boolean v4, v3, LX/Vpw;->A04:Z

    invoke-static {v11, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Vpw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Vpw;->A00:LX/XCS;

    iput-object v10, v3, LX/Vpw;->A03:Ljava/util/List;

    iput-object v9, v3, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v14, v3, LX/Vpw;->A02:LX/S2E;

    move/from16 v9, v16

    iput-boolean v9, v3, LX/Vpw;->A05:Z

    iput-boolean v6, v3, LX/Vpw;->A06:Z

    iput-boolean v4, v3, LX/Vpw;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v13, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_45
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/G7e;

    if-nez v3, :cond_46

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_47
    new-instance v11, LX/1ou;

    invoke-direct {v11, v7}, LX/1ou;-><init>(I)V

    iget-object v3, v1, LX/UFq;->A01:LX/nqg;

    if-eqz v3, :cond_48

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/G7e;

    if-eqz v3, :cond_49

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4a
    iget-object v3, v2, LX/J5H;->A0B:LX/SXK;

    iget-object v3, v3, LX/SXK;->A01:LX/D8b;

    if-eqz v3, :cond_4c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/G7e;

    if-eqz v3, :cond_4b

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    iget-object v3, v1, LX/UFq;->A06:Ljava/lang/String;

    if-eqz v3, :cond_4d

    invoke-static {v3}, LX/ebq;->A05(Ljava/lang/String;)LX/I4W;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v3, v1, LX/UFq;->A0C:Ljava/util/List;

    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B3Y;

    iget-object v7, v3, LX/B3Y;->A05:Ljava/lang/String;

    const/16 v4, 0x587

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object v9, LX/4tT;->A00:LX/4tT;

    move-object/from16 v4, v25

    invoke-virtual {v9, v4, v5}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_57

    :cond_4f
    :goto_26
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v10, v3, LX/B3Y;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-le v10, v4, :cond_50

    move v10, v4

    :cond_50
    iget-object v9, v3, LX/B3Y;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/B3Y;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/B3Y;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WIM;

    invoke-direct {v5}, LX/G7e;-><init>()V

    iput-object v6, v5, LX/WIM;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v15, v3, LX/B3Y;->A02:Ljava/lang/String;

    move/from16 v3, v24

    invoke-static {v0, v3, v9, v7, v4}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WJY;

    invoke-direct {v3, v9}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v9, v3, LX/WJY;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/WJY;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/WJY;->A06:Ljava/lang/String;

    iput v10, v3, LX/WJY;->A00:I

    iput-object v5, v3, LX/WJY;->A01:LX/WIM;

    iput-object v4, v3, LX/WJY;->A02:Ljava/lang/Integer;

    iput-object v15, v3, LX/WJY;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v10, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object v6, v13

    :cond_51
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/UFq;->A09:Ljava/lang/String;

    if-eqz v3, :cond_54

    invoke-static {v3}, LX/ebq;->A05(Ljava/lang/String;)LX/I4W;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_53
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_54
    :goto_27
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, LX/UFq;->A02:Lcom/instagram/api/schemas/TopSerpOtherResults;

    if-eqz v4, :cond_59

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const v3, 0x36af3984

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_59

    const v6, 0x7f135449

    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LX/G4X;

    invoke-direct {v4, v6, v3}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/WJw;

    invoke-direct {v3, v4}, LX/WJw;-><init>(LX/G4X;)V

    iget-object v6, v2, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v6, v3, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x6942258

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    const-string v3, ""

    :cond_55
    invoke-static {v3}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/Rsb;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7tX;

    iget-object v4, v3, LX/7tX;->A01:LX/mQj;

    const v3, 0x3818af44

    invoke-interface {v4, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/G8B;

    invoke-direct {v4, v3}, LX/G8B;-><init>(LX/mQj;)V

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v3

    :goto_29
    iput-object v3, v4, LX/G7e;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_56
    move-object/from16 v3, v26

    goto :goto_29

    :cond_57
    const-string v4, "upsell_dp_card"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "search_invites_upsell"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/WSl;->A00:LX/41q;

    sget-object v4, LX/WSl;->A01:[LX/lQb;

    invoke-static {v10, v9, v4, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v4

    if-nez v4, :cond_58

    move-object/from16 v4, v25

    invoke-static {v4, v5}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto/16 :goto_26

    :cond_58
    const-string v4, "search_add_school_upsell"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto/16 :goto_26

    :cond_59
    const/16 v49, 0x0

    goto :goto_2a

    :cond_5a
    move-object/from16 v4, v28

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v40

    const/16 v49, 0x0

    goto :goto_2b

    :cond_5b
    move-object v7, v5

    :cond_5c
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v49, 0x1

    :goto_2a
    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v40

    :goto_2b
    if-eqz v23, :cond_5d

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget v4, v8, LX/Yxb;->A01:I

    move-object/from16 v3, v46

    invoke-virtual {v5, v3, v4}, LX/I2C;->A03(Ljava/lang/String;I)V

    :cond_5d
    iget-object v3, v2, LX/J5H;->A05:LX/Rrd;

    if-nez v3, :cond_5e

    iget-object v4, v1, LX/UFq;->A03:LX/U0E;

    if-eqz v4, :cond_69

    new-instance v3, LX/Rrd;

    invoke-direct {v3, v4}, LX/Rrd;-><init>(LX/mQj;)V

    :cond_5e
    :goto_2c
    iget-object v6, v2, LX/J5H;->A08:LX/auj;

    if-nez v6, :cond_5f

    iget-object v6, v1, LX/UFq;->A05:LX/auj;

    :cond_5f
    sget-object v33, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/UFq;->DST()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-virtual {v1}, LX/UFq;->CIc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_68

    new-instance v5, LX/WLL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WLL;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2d
    invoke-virtual {v1}, LX/UFq;->Cah()Ljava/lang/String;

    move-result-object v35

    add-int/lit8 v43, v19, 0x1

    iget-boolean v4, v2, LX/J5H;->A0Z:Z

    if-nez v4, :cond_60

    const/16 v47, 0x0

    if-nez v17, :cond_61

    :cond_60
    const/16 v47, 0x1

    :cond_61
    iget-object v7, v2, LX/J5H;->A0V:Ljava/util/Map;

    move-object/from16 v4, v20

    invoke-static {v7, v4}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v41

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v44

    iget-boolean v4, v2, LX/J5H;->A0g:Z

    if-nez v4, :cond_67

    iget-object v4, v1, LX/UFq;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    iget-object v4, v1, LX/UFq;->A04:LX/bOo;

    if-eqz v4, :cond_62

    iget-object v4, v4, LX/bOo;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_62
    iget-object v4, v2, LX/J5H;->A0B:LX/SXK;

    iget-object v4, v4, LX/SXK;->A01:LX/D8b;

    if-eqz v4, :cond_63

    iget-object v4, v1, LX/UFq;->A04:LX/bOo;

    if-eqz v4, :cond_63

    iget-object v4, v4, LX/bOo;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_63
    const/16 v48, 0x0

    :goto_2e
    iget-object v4, v1, LX/UFq;->A04:LX/bOo;

    if-eqz v4, :cond_66

    iget-object v8, v4, LX/bOo;->A00:Ljava/lang/String;

    :goto_2f
    if-eqz v4, :cond_65

    iget-object v7, v4, LX/bOo;->A04:Ljava/lang/String;

    :goto_30
    if-eqz v4, :cond_64

    iget-object v4, v4, LX/bOo;->A01:Ljava/lang/String;

    :goto_31
    iget-object v9, v2, LX/J5H;->A0B:LX/SXK;

    const/16 v14, 0x1f7

    move-object/from16 v10, v26

    move-object v11, v10

    move-object v12, v9

    move-object v13, v10

    move/from16 v15, v16

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/SXK;->A00(LX/XYK;LX/D8b;LX/SXK;Ljava/util/Set;IZZ)LX/SXK;

    move-result-object v31

    iget-boolean v1, v1, LX/UFq;->A0D:Z

    const/16 v46, 0x3fef

    const v45, -0xc674fc0

    move-object/from16 v25, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v5

    move-object/from16 v32, v2

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v42, v22

    move/from16 v50, v0

    move/from16 v51, v1

    invoke-static/range {v25 .. v51}, LX/J5H;->A01(LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIZZZZZ)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_64
    const/4 v4, 0x0

    goto :goto_31

    :cond_65
    const/4 v7, 0x0

    goto :goto_30

    :cond_66
    const/4 v8, 0x0

    goto :goto_2f

    :cond_67
    const/16 v48, 0x1

    goto :goto_2e

    :cond_68
    sget-object v5, LX/WLO;->A00:LX/WLO;

    goto/16 :goto_2d

    :cond_69
    const/4 v3, 0x0

    goto/16 :goto_2c

    :pswitch_e
    check-cast v11, LX/UB1;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/UB1;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v3, v11, LX/UB1;->A00:I

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_6b

    :cond_6a
    const/4 v2, 0x0

    :cond_6b
    if-eqz v5, :cond_6c

    iget-boolean v1, v0, LX/mAH;->A05:Z

    if-eqz v1, :cond_6c

    const/4 v13, 0x1

    if-eqz v2, :cond_6d

    :cond_6c
    const/4 v13, 0x0

    :cond_6d
    iget-object v10, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v10, LX/NL7;

    iget-object v7, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v7, LX/ASt;

    iget-object v8, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v8, LX/04U;

    iget-object v9, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v9, LX/04U;

    iget-boolean v14, v10, LX/NL7;->A0K:Z

    const/16 v0, 0x9

    new-instance v12, LX/fbk;

    invoke-direct {v12, v0, v11, v10, v4}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v14}, LX/NL7;->A00(LX/ncA;LX/04U;LX/04U;LX/NL7;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v11, LX/UB1;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/UB1;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v3, v11, LX/UB1;->A00:I

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_6f

    :cond_6e
    const/4 v2, 0x0

    :cond_6f
    if-eqz v5, :cond_70

    iget-boolean v1, v0, LX/mAH;->A05:Z

    if-eqz v1, :cond_70

    const/4 v13, 0x1

    if-eqz v2, :cond_71

    :cond_70
    const/4 v13, 0x0

    :cond_71
    iget-object v10, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v10, LX/NLI;

    iget-object v7, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v7, LX/ASt;

    iget-object v8, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v8, LX/04U;

    iget-object v9, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v9, LX/04U;

    iget-boolean v14, v10, LX/NLI;->A0F:Z

    const/16 v0, 0xb

    new-instance v12, LX/fbk;

    invoke-direct {v12, v0, v11, v10, v4}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v14}, LX/NLI;->A00(LX/ncA;LX/04U;LX/04U;LX/NLI;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAH;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_75

    const/16 v1, 0x36

    new-instance v7, LX/ZqJ;

    invoke-direct {v7, v1, v11, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_32
    iget-object v1, v0, LX/mAH;->A04:Ljava/lang/Object;

    const/16 v6, 0x36

    new-instance v5, LX/ZqJ;

    invoke-direct {v5, v6, v11, v1}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAH;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_74

    new-instance v4, LX/ZqJ;

    invoke-direct {v4, v6, v11, v1}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_33
    iget-object v1, v0, LX/mAH;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_73

    new-instance v3, LX/ZqJ;

    invoke-direct {v3, v6, v11, v1}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_72

    new-instance v2, LX/ZqJ;

    invoke-direct {v2, v6, v11, v1}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    iget-boolean v0, v0, LX/mAH;->A05:Z

    new-instance v1, LX/QIM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/QIM;->A03:LX/LEL;

    iput-object v5, v1, LX/QIM;->A02:LX/LEL;

    iput-object v4, v1, LX/QIM;->A04:LX/LEL;

    iput-object v3, v1, LX/QIM;->A00:LX/LEL;

    iput-object v2, v1, LX/QIM;->A01:LX/LEL;

    iput-boolean v0, v1, LX/QIM;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_72
    const/4 v2, 0x0

    goto :goto_35

    :cond_73
    const/4 v3, 0x0

    goto :goto_34

    :cond_74
    const/4 v4, 0x0

    goto :goto_33

    :cond_75
    const/4 v7, 0x0

    goto :goto_32

    :pswitch_11
    check-cast v11, LX/8ep;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAH;->A02:Ljava/lang/Object;

    check-cast v1, LX/OIT;

    iget-boolean v1, v1, LX/OIT;->A0A:Z

    if-eqz v1, :cond_7b

    iget-object v1, v0, LX/mAH;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_76

    iget-boolean v1, v0, LX/mAH;->A05:Z

    if-nez v1, :cond_7b

    :cond_76
    iget-object v6, v0, LX/mAH;->A04:Ljava/lang/Object;

    check-cast v6, LX/E7T;

    invoke-virtual {v11}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v11}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/E7T;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-virtual {v11}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, v0, LX/mAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v5, v0, LX/mAH;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7a

    if-eq v1, v4, :cond_77

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v5}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v3, v0

    :goto_36
    invoke-static {v2, v3}, LX/031;->A0x(LX/8jj;F)V

    :goto_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_77
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v5}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_79

    iget-object v1, v6, LX/E7T;->A02:LX/ULK;

    instance-of v0, v1, LX/E7X;

    if-nez v0, :cond_78

    iget-object v0, v1, LX/ULK;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_78

    const v0, -0x1789b7e

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x5de35323

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v1}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_78
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    goto :goto_36

    :cond_79
    iget-object v0, v6, LX/E7T;->A02:LX/ULK;

    invoke-virtual {v0}, LX/ULK;->A00()V

    const/4 v3, 0x0

    goto :goto_36

    :cond_7a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_37

    :cond_7b
    const/4 v4, 0x0

    goto :goto_37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
