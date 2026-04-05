.class public final LX/0i3;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/KaW;

.field public final synthetic A06:LX/5hL;

.field public final synthetic A07:LX/mwj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;LX/mwj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/0i3;->A02:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/0i3;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/0i3;->A04:LX/6Aa;

    iput-object p6, p0, LX/0i3;->A05:LX/KaW;

    iput-object p4, p0, LX/0i3;->A03:LX/Qek;

    iput-object p1, p0, LX/0i3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/0i3;->A07:LX/mwj;

    iput-object p7, p0, LX/0i3;->A06:LX/5hL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0i3;->A02:Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/0i3;->A01:Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/0i3;->A04:LX/6Aa;

    iget-object v8, v0, LX/0i3;->A05:LX/KaW;

    iget-object v11, v0, LX/0i3;->A03:LX/Qek;

    iget-object v7, v0, LX/0i3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/0i3;->A07:LX/mwj;

    iget-object v15, v0, LX/0i3;->A06:LX/5hL;

    const/16 v17, 0x0

    const/16 v14, 0xb

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v0, v11, v7, v10, v12}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v16

    invoke-static {v7, v10}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v9, v0, v13}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iget-object v0, v0, LX/0j5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v5, "EXPANDED"

    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "instagram_media_tag_indicator_tapped"

    invoke-static {v11, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "indicator_state"

    invoke-virtual {v1, v0, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indicator_type"

    invoke-virtual {v1, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "m_t"

    iget v0, v2, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    packed-switch v13, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/5hL;->A0B:Z

    invoke-interface {v8, v10, v9, v6, v0}, LX/KaW;->F5H(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;Z)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v8, v10, v12, v9, v6}, LX/KaW;->Euz(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v8, v12}, LX/KaW;->ENU(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v8, v10}, LX/KaW;->FMH(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :pswitch_5
    invoke-interface {v8, v11, v10}, LX/KaW;->EkS(LX/AHT;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v8, v12}, LX/KaW;->Ehh(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v7, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/KaW;->EI1(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance v11, LX/Flm;

    move-object/from16 v17, v15

    move-object v15, v9

    move-object v14, v12

    move-object v13, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, LX/Flm;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5hM;LX/5hL;)V

    invoke-interface {v8, v10, v9, v6, v11}, LX/KaW;->FVU(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;LX/mVe;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v15}, LX/5hL;->A0G()Landroid/view/View;

    move-result-object v12

    sget-object v13, LX/7PC;->A0f:LX/7PC;

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object v11, v8

    invoke-interface/range {v11 .. v17}, LX/KaW;->EPr(Landroid/view/View;LX/7PC;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    goto :goto_1

    :pswitch_a
    invoke-interface {v8, v10, v9, v6}, LX/KaW;->F12(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x6c11af58

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, 0x1c367

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/2KP;->A0H:LX/2KP;

    const v0, -0x4dc0903f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6qk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qk;

    if-nez v0, :cond_1

    sget-object v0, LX/6qk;->A0I:LX/6qk;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v14, :cond_2

    invoke-interface {v8, v10, v9}, LX/KaW;->F69(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v8, v10, v9}, LX/KaW;->Ev2(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_1

    :pswitch_c
    iget-boolean v0, v9, LX/6Aa;->A4A:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6Aa;->A0s:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    invoke-static {v9, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_3
    invoke-interface {v8, v9, v1}, LX/KaW;->Euu(LX/6Aa;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v9, LX/6Aa;->A0s:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    invoke-static {v9, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    goto/16 :goto_1

    :cond_5
    const-string v5, "ICON_ONLY"

    goto/16 :goto_0

    :cond_6
    const-string v5, "HIDDEN"

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
