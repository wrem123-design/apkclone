.class public final LX/CwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CwP;->$t:I

    iput-object p3, p0, LX/CwP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CwP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/CwP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 58

    move-object/from16 v5, p0

    iget v0, v5, LX/CwP;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x571ca735

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v6, LX/6CU;

    iget-object v4, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/6cs;->A5E:LX/6cs;

    iget-object v2, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Tn;

    const/4 v1, 0x0

    invoke-interface {v6, v3, v2, v4, v1}, LX/6CU;->F6G(LX/6cs;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    const v1, -0x1e9fae2

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6e2e9ab6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v2, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xv;

    iget-boolean v1, v6, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    invoke-interface {v3, v2, v4, v1}, LX/6CU;->FMk(LX/3xv;Ljava/lang/String;Z)V

    :cond_0
    const v1, -0x4ba59945

    goto :goto_0

    :pswitch_1
    const v0, -0xa12f919

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2U1;

    iget-object v1, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0G()I

    move-result v7

    iget-object v6, v2, LX/2U1;->A00:LX/2TO;

    iget-object v3, v6, LX/2TO;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v7}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/2TO;->A06:LX/D2t;

    invoke-virtual {v1, v2, v3}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/2TO;->A03:Z

    const/4 v1, 0x0

    invoke-static {v6, v7, v4, v4}, LX/2TO;->A02(LX/2TO;IZZ)V

    iget-object v3, v6, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    aget v2, v5, v1

    aget v1, v5, v4

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    :cond_1
    const v1, 0x14cd35f0

    goto :goto_0

    :pswitch_2
    const v0, -0x2001a0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    iget-object v3, v1, LX/2Aq;->A0X:LX/15N;

    iget-object v2, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-virtual {v3, v2, v1}, LX/15N;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)V

    const v1, -0x20447157

    goto :goto_0

    :pswitch_3
    const v0, -0x3d50c742

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Dj;

    iget-object v1, v1, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Qe;

    iget-object v3, v4, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/4Qe;->A01:LX/AHT;

    invoke-static {v3}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v6, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/OAk;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v4, LX/4Qe;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uD;

    iget-object v2, v1, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x1b8206f8

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x24d263b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Vd;

    iget-object v1, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Zl;

    iget-object v7, v1, LX/9Zl;->A03:LX/8xk;

    iget-object v3, v1, LX/9Zl;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/4Vd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-static {v7}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v4, v3}, LX/3f6;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/9ks;->A18:Ljava/lang/String;

    new-instance v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v4, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4Vd;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NxU;

    iget-object v1, v7, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Yl;

    invoke-virtual {v3, v2, v1}, LX/NxU;->A03(LX/8Yl;Ljava/lang/String;)V

    iget-object v1, v6, LX/4Vd;->A02:LX/JaD;

    invoke-interface {v1, v2, v4}, LX/JaD;->DuK(LX/8Yl;Lcom/instagram/creation/riff/models/RiffMedia;)V

    const v1, 0x74e230b0

    goto/16 :goto_0

    :cond_3
    const v1, 0x193d6880

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x48ef6a3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Mi;

    iget-object v6, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Dj;

    iget-object v8, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v8, LX/8Tm;

    const/4 v2, 0x5

    const/16 v1, 0xfe

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_9

    iget-object v7, v4, LX/4Mi;->A08:LX/2Kc;

    if-eqz v7, :cond_9

    iget-object v10, v6, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v2, LX/CmM;->A0C:LX/AwN;

    iget-object v1, v8, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, LX/AwN;->A00(Landroid/widget/ImageView;)LX/CmM;

    move-result-object v4

    invoke-virtual {v7}, LX/2Kc;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-object v1, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_a

    invoke-interface {v1, v10}, LX/Kav;->DbW(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    iget-object v1, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Kav;->resume()V

    :cond_6
    :goto_1
    iget-object v1, v4, LX/CmM;->A0A:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_7

    iget-object v2, v4, LX/CmM;->A09:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v3, v4, LX/CmM;->A0A:Ljava/lang/Integer;

    iget-object v1, v4, LX/CmM;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_7
    invoke-static {v4}, LX/CmM;->A00(LX/CmM;)V

    :cond_8
    :goto_2
    iget-object v1, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_9

    invoke-interface {v1, v10}, LX/Kav;->Fk0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_9
    const v1, -0x7ef99088

    goto/16 :goto_0

    :cond_a
    iget-object v1, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_b

    invoke-interface {v1, v10}, LX/Kav;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v7, v3}, LX/2Kc;->A06(Z)V

    goto :goto_2

    :cond_b
    iget-object v1, v6, LX/4Dj;->A09:LX/4Dh;

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/4Dh;->A03:Ljava/lang/String;

    if-eqz v12, :cond_17

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/2Kc;->A03(LX/ngd;LX/Jsp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const v0, -0x1dbaec5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Uk;

    iget-object v2, v1, LX/4Uk;->A01:LX/Jhn;

    move-object v1, v2

    check-cast v1, LX/JaW;

    invoke-interface {v1}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v4, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fd;

    iget-object v3, v1, LX/4Fd;->A02:LX/8vg;

    iget-boolean v6, v1, LX/4Fd;->A04:Z

    const/4 v5, 0x0

    move v7, v5

    invoke-interface/range {v2 .. v7}, LX/Jhn;->Axc(LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V

    :cond_c
    const v1, 0x4fa1ef96    # 5.4336666E9f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x15a3afb6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Vm;

    iget-object v2, v1, LX/4Vm;->A01:LX/Ja4;

    move-object v1, v2

    check-cast v1, LX/JaW;

    invoke-interface {v1}, LX/JaW;->DZc()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x5a4c0f51

    goto/16 :goto_0

    :cond_d
    iget-object v7, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Zj;

    iget-object v8, v7, LX/9Zj;->A04:LX/0kX;

    iget-object v1, v8, LX/9ks;->A0B:LX/E70;

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    iget-object v14, v1, LX/E70;->A0C:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x1

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    sget-object v3, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v8}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v8, v1}, LX/2Sc;->A03(LX/0kX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_13

    iget-object v1, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/2Sc;->A01(Landroid/content/Context;LX/0kX;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    const v1, -0x1f9ecf68

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    sget-object v3, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v8}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_f
    move-object v14, v9

    goto :goto_3

    :cond_10
    invoke-static {v8}, LX/2Sc;->A00(LX/0kX;)Landroid/util/Size;

    move-result-object v5

    if-eqz v4, :cond_12

    invoke-virtual {v3, v8}, LX/2Sc;->A07(LX/0kX;)Z

    move-result v6

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_5
    iget v3, v7, LX/9Zj;->A02:I

    invoke-static {v3}, LX/229;->A1P(I)Z

    move-result v22

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    const/4 v6, 0x0

    sget-object v21, LX/BTg;->A00:LX/BTg;

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v23, 0x0

    new-instance v5, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v5 .. v23}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v1, v5, v3}, LX/Ja4;->DuB(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;I)V

    const v1, 0x18f51a54

    goto/16 :goto_0

    :cond_11
    move-object v8, v9

    goto :goto_6

    :cond_12
    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_5

    :cond_13
    const v1, 0x4582987

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3b6c760c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Ow;

    iget-object v3, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/78c;

    iget-object v2, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v2, LX/8sT;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v1}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    invoke-virtual {v3}, LX/78c;->A08()V

    const v1, -0x510b5e4e

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3084d72d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v2, LX/5g6;

    iget-object v1, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Io;

    iget-object v5, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v5, LX/8l8;

    iget-object v4, v2, LX/5g6;->A00:Landroid/content/Context;

    const v3, 0x7f134bf5

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v1, LX/5Io;->A01:LX/8uk;

    sget-object v3, LX/8uk;->A04:LX/8uk;

    const/16 v32, 0x1

    invoke-static {v6, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v7

    const/16 v3, 0xb

    new-instance v14, LX/QRz;

    invoke-direct {v14, v2, v3}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v19

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/4CQ;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v20

    move-object/from16 v24, v10

    move-object/from16 v27, v10

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v33, v3

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f134bf2

    invoke-static {v4, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v50

    sget-object v7, LX/8uk;->A0C:LX/8uk;

    invoke-static {v6, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v8

    const/16 v6, 0xc

    new-instance v7, LX/QRz;

    invoke-direct {v7, v2, v6}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    new-instance v6, LX/4CQ;

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v19

    move-object/from16 v45, v10

    move-object/from16 v46, v44

    move-object/from16 v47, v23

    move-object/from16 v48, v10

    move-object/from16 v49, v25

    move-object/from16 v51, v10

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v32

    move/from16 v57, v3

    invoke-direct/range {v33 .. v57}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v9, v6}, [LX/4CQ;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v7, v5, LX/8l8;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v5, v1, LX/5Io;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v5, v3, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, v2, LX/5g6;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v4, v5, v10, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v9}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2, v7, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    sget-boolean v1, LX/49T;->A02:Z

    invoke-static {v5}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v1

    invoke-virtual {v1}, LX/49T;->A01()V

    const v1, 0x7603f99c

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x3d1ad979

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Uy;

    iget-object v2, v3, LX/3Uy;->A0D:LX/3Ub;

    iget-object v1, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Vd;

    iget-object v1, v1, LX/3Vd;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3Ub;->A0G(Ljava/lang/String;)V

    invoke-static {v3}, LX/3Uy;->A04(LX/3Uy;)V

    iget-object v2, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Vm;

    iget-boolean v1, v2, LX/3Vm;->A0C:Z

    if-eqz v1, :cond_14

    iget-object v1, v3, LX/3Uy;->A0G:LX/3Ux;

    iget-object v3, v2, LX/3Vm;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3Ux;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OpV;

    sget-object v1, LX/L5y;->A03:LX/L5y;

    invoke-virtual {v2, v1, v3}, LX/OpV;->A00(LX/L5y;Ljava/lang/String;)V

    :cond_14
    const v1, 0x288a23b7

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x515f6c39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Uy;

    iget-object v1, v4, LX/3Uy;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Vl;

    iget-object v1, v4, LX/3Uy;->A0D:LX/3Ub;

    invoke-static {v3, v1, v2}, LX/MNP;->A00(Landroid/view/View;LX/3Ub;LX/3Vl;)V

    const v1, -0x1df5f90b

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x39b9b897

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Uy;

    iget-object v1, v4, LX/3Uy;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Vl;

    iget-object v1, v4, LX/3Uy;->A0D:LX/3Ub;

    invoke-static {v3, v1, v2}, LX/MNP;->A00(Landroid/view/View;LX/3Ub;LX/3Vl;)V

    const v1, 0x4ef955e2    # 2.0915776E9f

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x12209b60

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ub;

    iget-object v3, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ww;

    iget-object v1, v4, LX/3Ub;->A05:LX/Kdu;

    invoke-interface {v1}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v4, LX/3Ub;->A04:LX/Jio;

    invoke-interface {v1, v2, v3}, LX/Jio;->EA9(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_15
    const v1, -0x472fac61

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x5d789d81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Jr;

    iget-object v1, v9, LX/5Jr;->A02:LX/4Xa;

    iget-object v2, v1, LX/4Xa;->A00:LX/4TN;

    const-string v1, "buckets_inbox"

    invoke-virtual {v2, v1}, LX/4TN;->A0t(Ljava/lang/String;)V

    iget-object v8, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Hm;

    iget-object v7, v8, LX/1Hm;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v3, v4, LX/2Ha;->A0l:LX/41q;

    sget-object v2, LX/2Ha;->A0v:[LX/lQb;

    const/16 v1, 0x31

    invoke-static {v4, v3, v2, v1, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DrP;

    invoke-static {v1, v8}, LX/1Hm;->A00(LX/DrP;LX/1Hm;)V

    iget-object v4, v8, LX/1Hm;->A01:LX/AHT;

    iget-object v3, v9, LX/5Jr;->A01:LX/L4B;

    iget v2, v9, LX/5Jr;->A00:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/LGN;->A06:LX/LGN;

    invoke-static {v3, v1, v4, v7, v2}, LX/233;->A0t(LX/L4B;LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x769b89ff

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v5, LX/CwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v4, v5, LX/CwP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v5, LX/CwP;->A02:Ljava/lang/Object;

    check-cast v3, LX/MCV;

    sget-object v2, LX/Np4;->A00:LX/Np4;

    iget-object v1, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2o5;->A0Z:LX/Tpm;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/Np4;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/MCV;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x29b6e086

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
