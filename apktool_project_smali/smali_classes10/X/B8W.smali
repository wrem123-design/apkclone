.class public final LX/B8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B8W;->$t:I

    iput-object p1, p0, LX/B8W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DrX;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1a

    instance-of v0, p2, LX/Rac;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Rac;

    iget v0, v7, LX/Rac;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Rac;->A00:I

    :goto_0
    iget-object v1, v7, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Rac;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Rac;

    invoke-direct {v7, p0, p2, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v2, v0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/LEo;

    iget-object v3, p1, LX/DrX;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v7, v4}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v0, p1, v7}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01(LX/DrX;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v7, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v2, LX/Djm;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    new-instance v0, LX/EG6;

    invoke-direct {v0, v3, v1}, LX/EG6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v5}, LX/Rac;->A02(LX/Rac;I)V

    invoke-interface {v2, v0, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    iget v0, v4, LX/B8W;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    check-cast v12, LX/LLN;

    iget-object v7, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v7, LX/72e;

    iget-object v9, v7, LX/72e;->A0b:LX/KaG;

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v1, v7, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/72e;->A0R:LX/AHT;

    invoke-virtual {v2, v0, v1, v12}, Lcom/instagram/replybar/ui/ReplyBarView;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LLN;)V

    new-instance v4, LX/4Zc;

    invoke-direct {v4}, LX/4Zc;-><init>()V

    iget-object v3, v7, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    instance-of v0, v12, LX/KGX;

    const/4 v10, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x6

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    check-cast v12, LX/KGX;

    iget-boolean v0, v12, LX/KGX;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v7, LX/72e;->A0M:Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/72e;->A00(LX/72e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x76df7a20

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/72e;->A01(Landroid/view/View;LX/72e;Ljava/lang/Integer;)LX/O4T;

    move-result-object v1

    const v0, -0x699c5b9c

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v0, v7, LX/72e;->A08:LX/GRQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GRQ;->A0m()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v11, :cond_1

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/replybar/ui/ReplyBarView;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_1
    const v1, 0x7f0b3603

    const v0, 0x7f0b3551

    invoke-virtual {v4, v1, v5, v0, v6}, LX/4Zc;->A0F(IIII)V

    const v1, 0x7f0b3564

    invoke-virtual {v4, v1, v5, v0, v5}, LX/4Zc;->A0F(IIII)V

    const v0, 0x7f0b3566

    invoke-virtual {v4, v1, v6, v0, v5}, LX/4Zc;->A0F(IIII)V

    const v0, 0x7f0b355c

    invoke-virtual {v4, v1, v8, v0, v10}, LX/4Zc;->A0F(IIII)V

    invoke-static {v7}, LX/72e;->A0E(LX/72e;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v12, LX/KGT;

    if-eqz v0, :cond_4

    iget-object v6, v7, LX/72e;->A0M:Landroid/view/View;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/72e;->A00(LX/72e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x60d76a8c

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3aeb6c96

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, 0x7f0b3564

    const v0, 0x7f0b3603

    const v1, 0x7f0b3603

    invoke-virtual {v4, v2, v8, v0, v10}, LX/4Zc;->A0F(IIII)V

    const v0, 0x7f0b3551

    invoke-virtual {v4, v1, v5, v0, v5}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v4, v1, v8, v0, v8}, LX/4Zc;->A0F(IIII)V

    goto :goto_0

    :cond_4
    instance-of v0, v12, LX/KGW;

    if-eqz v0, :cond_6

    check-cast v12, LX/KGW;

    iget-boolean v0, v12, LX/KGW;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, v7, LX/72e;->A0M:Landroid/view/View;

    const v0, -0x28d0d04e

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/72e;->A01(Landroid/view/View;LX/72e;Ljava/lang/Integer;)LX/O4T;

    move-result-object v1

    const v0, 0x25fb05de

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    const v1, 0x7f0b3603

    const v0, 0x7f0b3551

    invoke-virtual {v4, v1, v5, v0, v5}, LX/4Zc;->A0F(IIII)V

    const v1, 0x7f0b3564

    const v0, 0x7f0b3566

    invoke-virtual {v4, v1, v6, v0, v5}, LX/4Zc;->A0F(IIII)V

    goto :goto_0

    :cond_6
    instance-of v0, v12, LX/KGY;

    if-eqz v0, :cond_e6

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xef24abd

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v7, LX/72e;->A0M:Landroid/view/View;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/72e;->A00(LX/72e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x24f9db00

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_0
    check-cast v12, LX/Sno;

    instance-of v0, v12, LX/Qig;

    if-nez v0, :cond_2

    instance-of v0, v12, LX/F0Q;

    if-eqz v0, :cond_e7

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/M2K;

    check-cast v12, LX/F0Q;

    iget-object v6, v1, LX/M2K;->A02:LX/4Sx;

    if-eqz v6, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v12, LX/F0Q;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/2Nf;

    iget-object v8, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    if-eqz v7, :cond_a

    sub-int/2addr v7, v2

    invoke-static {v11, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Nf;

    const/4 v7, 0x0

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v2, v0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-static {v3, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    :cond_a
    iget-object v7, v1, LX/M2K;->A04:LX/M2C;

    iget-object v3, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v9, :cond_b

    invoke-interface {v9}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, LX/0kX;->A0K()J

    move-result-wide v2

    iget-object v7, v7, LX/M2C;->A03:LX/3Ng;

    iget v12, v7, LX/3Ng;->A00:I

    new-instance v7, LX/2Nh;

    invoke-direct {v7, v2, v3, v2, v3}, LX/2Nh;-><init>(JJ)V

    invoke-virtual {v8}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v23

    const/16 v16, 0x0

    const v26, 0x800003

    new-instance v15, LX/3w9;

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v12

    move/from16 v25, v12

    move-wide/from16 v27, v2

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v33}, LX/3w9;-><init>(LX/4Gm;LX/2Nh;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x1

    iput-boolean v7, v0, LX/2Nf;->A0d:Z

    const/4 v3, 0x0

    iput v3, v0, LX/2Nf;->A06:I

    iget-object v9, v8, LX/9ks;->A0Y:LX/8vg;

    sget-object v2, LX/MgL;->$redex_init_class:LX/MgL;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v10, 0x47

    const/16 v9, 0x36

    const/4 v2, 0x3

    if-eq v12, v2, :cond_14

    const/16 v2, 0xe

    if-eq v12, v2, :cond_13

    const/16 v2, 0x1b

    if-eq v12, v2, :cond_12

    const/16 v2, 0x1d

    if-eq v12, v2, :cond_f

    const/16 v2, 0x23

    if-eq v12, v2, :cond_e

    const/16 v2, 0x37

    if-eq v12, v2, :cond_e

    const/16 v2, 0x3f

    if-ne v12, v2, :cond_10

    invoke-virtual {v0}, LX/2Nf;->getType()I

    move-result v8

    const/16 v2, 0x4e

    if-eq v8, v2, :cond_e

    invoke-virtual {v0}, LX/2Nf;->getType()I

    move-result v2

    if-eq v2, v9, :cond_e

    invoke-virtual {v0}, LX/2Nf;->getType()I

    move-result v2

    if-ne v2, v10, :cond_10

    :cond_c
    iget-object v12, v1, LX/M2K;->A04:LX/M2C;

    iget-object v10, v1, LX/M2K;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v12, LX/M2C;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3x8;

    invoke-virtual {v2}, LX/3x8;->A0B()LX/41z;

    move-result-object v15

    :goto_4
    iget-object v7, v12, LX/M2C;->A03:LX/3Ng;

    iget-object v2, v12, LX/M2C;->A02:LX/2Ca;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v22}, LX/41z;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move v7, v13

    goto/16 :goto_2

    :cond_e
    iget-object v10, v1, LX/M2K;->A04:LX/M2C;

    iget-object v15, v1, LX/M2K;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v10, LX/M2C;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v7, v10, LX/M2C;->A03:LX/3Ng;

    iget-object v2, v10, LX/M2C;->A02:LX/2Ca;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, LX/46z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fj;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LX/2Nf;->getType()I

    move-result v8

    if-eq v8, v9, :cond_11

    if-eq v8, v10, :cond_c

    :cond_10
    iget-object v12, v1, LX/M2K;->A04:LX/M2C;

    iget-object v10, v1, LX/M2K;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v12, LX/M2C;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/40z;

    iget-object v7, v12, LX/M2C;->A03:LX/3Ng;

    iget-object v2, v12, LX/M2C;->A02:LX/2Ca;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v22}, LX/40z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/5h6;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v12, v1, LX/M2K;->A04:LX/M2C;

    iget-object v10, v1, LX/M2K;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v12, LX/M2C;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3x8;

    invoke-virtual {v2}, LX/3x8;->A0H()LX/41z;

    move-result-object v15

    goto/16 :goto_4

    :cond_12
    iget-object v12, v1, LX/M2K;->A04:LX/M2C;

    iget-object v10, v1, LX/M2K;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v12, LX/M2C;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/A8Y;

    iget-object v7, v12, LX/M2C;->A03:LX/3Ng;

    iget-object v2, v12, LX/M2C;->A02:LX/2Ca;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v22}, LX/A8Y;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/A7B;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    iget-object v2, v1, LX/M2K;->A04:LX/M2C;

    iget-object v15, v1, LX/M2K;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v2, LX/M2C;->A03:LX/3Ng;

    iget-object v2, v2, LX/M2C;->A02:LX/2Ca;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, LX/A77;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/78U;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    iget-object v2, v1, LX/M2K;->A04:LX/M2C;

    iget-object v12, v1, LX/M2K;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v15, LX/8Wa;->A00:LX/8Wa;

    iget-object v3, v2, LX/M2C;->A03:LX/3Ng;

    iget-object v2, v2, LX/M2C;->A02:LX/2Ca;

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v21}, LX/8Wa;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/82X;

    move-result-object v7

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v3

    invoke-virtual {v8}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/83S;

    invoke-direct {v0, v3, v7, v2}, LX/83S;-><init>(LX/4Fh;LX/82X;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    move-object v3, v7

    goto/16 :goto_3

    :cond_16
    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v0, v4}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v12, LX/EKV;

    iget-object v4, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v4, LX/M3B;

    iget-object v3, v4, LX/M3B;->A0C:LX/2x6;

    if-eqz v3, :cond_17

    iget-boolean v2, v12, LX/EKV;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_17
    iget-object v2, v4, LX/M3B;->A04:Landroid/view/View;

    if-eqz v2, :cond_18

    iget-boolean v1, v12, LX/EKV;->A01:Z

    const v0, 0x264fb119

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_18
    iget-object v2, v4, LX/M3B;->A04:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, v12, LX/EKV;->A00:F

    const v0, 0x73feb889

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v12, LX/EIS;

    iget-object v3, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v3, LX/M3B;

    iget-object v0, v3, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v2, v12, LX/EIS;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v3, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/M3B;->A08:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_19
    iget-object v0, v3, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, v3, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/M3B;->A08:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1b
    iget-object v3, v3, LX/M3B;->A06:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0CS;

    if-eqz v0, :cond_1c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1e

    :cond_1c
    iget v1, v12, LX/EIS;->A01:I

    if-gtz v1, :cond_1d

    const/4 v1, -0x2

    :cond_1d
    const/4 v0, -0x1

    new-instance v2, LX/0CS;

    invoke-direct {v2, v0, v1}, LX/0CS;-><init>(II)V

    :cond_1e
    iget v0, v12, LX/EIS;->A03:I

    if-lez v0, :cond_1f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1f
    iget v0, v12, LX/EIS;->A01:I

    if-lez v0, :cond_20

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_20
    iget v0, v12, LX/EIS;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, v12, LX/EIS;->A00:I

    if-lez v0, :cond_21

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_21
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_3
    const/16 v3, 0x2d

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_23

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_23

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_8
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v6, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_24
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v12, LX/EHa;

    iget-object v0, v12, LX/EHa;->A02:LX/Sno;

    goto/16 :goto_3f

    :pswitch_4
    const/16 v3, 0x2c

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_25

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_25

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_25

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_9
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v6, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :cond_26
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v12, LX/EHa;

    iget-object v0, v12, LX/EHa;->A03:LX/EKV;

    goto/16 :goto_3f

    :pswitch_5
    const/16 v3, 0x2b

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_27

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_27

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_a
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v6, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :cond_28
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v12, LX/EHa;

    iget-object v0, v12, LX/EHa;->A00:LX/EIS;

    goto/16 :goto_3f

    :pswitch_6
    const/16 v3, 0x2a

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_29

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_29

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_29

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_b
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v6, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_b

    :cond_2a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v12, LX/EHa;

    iget-object v0, v12, LX/EHa;->A01:LX/E0i;

    goto/16 :goto_3f

    :pswitch_7
    check-cast v12, LX/LWR;

    if-eqz v12, :cond_2

    iget-object v2, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:LX/NRj;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    new-instance v5, LX/NRj;

    invoke-direct {v5}, LX/NRj;-><init>()V

    iput-object v5, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:LX/NRj;

    if-nez v0, :cond_2c

    iget-object v1, v5, LX/NRj;->A0D:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1u:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2c
    iget-object v7, v12, LX/LWR;->A01:Ljava/util/List;

    sget-object v3, LX/Mij;->A00:LX/NsM;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, v12, LX/LWR;->A00:Ljava/util/List;

    const-string v6, "reshare_share_sheet"

    invoke-virtual/range {v3 .. v8}, LX/NsM;->A03(Lcom/instagram/common/session/UserSession;LX/NRj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    iget-boolean v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1J:Z

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v5, v1}, LX/NfW;->A00(LX/NRj;Z)V

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H(LX/NRj;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;ZZ)V

    goto :goto_c

    :pswitch_8
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IQ1;

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v11 .. v18}, LX/IQ1;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_2

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v12, LX/Czr;

    if-eqz v12, :cond_2

    iget-object v2, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v7, v12, LX/Czr;->A02:Ljava/util/List;

    iget-object v0, v12, LX/Czr;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "banyan_results_empty"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0p(ZLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0U:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v12, Ljava/util/List;

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0, v12}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    iget-object v4, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_32

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-ne v0, v3, :cond_32

    sget-object v9, LX/Qzq;->A00:LX/Qzq;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v8

    sget-object v10, LX/Qzr;->A00:LX/Qzr;

    new-instance v5, LX/2x3;

    invoke-direct/range {v5 .. v10}, LX/2x3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;LX/KZN;LX/KZN;)V

    iput-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->mentionsLoggerHelper:LX/2x3;

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    invoke-static {v3}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/9qE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v2}, LX/8Ql;->A0C(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_32
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/9qE;

    if-eqz v1, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0, v2}, LX/8Ql;->A0C(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v12, LX/EL9;

    iget-object v2, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v3, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->loadingView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_34

    iget-boolean v0, v12, LX/EL9;->A02:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    :cond_33
    const v0, 0x23b4b7d5

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_34
    iget-boolean v0, v12, LX/EL9;->A03:Z

    iget-object v3, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3c

    if-eqz v3, :cond_35

    const v0, 0x100cdcc1

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_35
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112cb000066c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_36

    const v0, 0xb1aec7a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_36
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_37

    const v0, 0x627d20b3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_37
    :goto_f
    iget-boolean v0, v12, LX/EL9;->A05:Z

    if-eqz v0, :cond_38

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_38
    iget-boolean v0, v12, LX/EL9;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto/16 :goto_1

    :cond_39
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3a

    const v0, 0x28870bd2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3a
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_3b

    const v0, 0x1ebbf64b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3b
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_f

    :cond_3c
    if-eqz v3, :cond_3f

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v0, :cond_3d

    iget-boolean v1, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    iget-boolean v0, v12, LX/EL9;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    const v0, 0x44d2b699

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3f
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_40
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_41

    const v0, -0x8827900

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_41
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_42

    const v0, -0x25a01e7b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_42
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A:LX/C2d;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto :goto_f

    :pswitch_e
    check-cast v12, LX/LJK;

    instance-of v0, v12, LX/IVx;

    if-eqz v0, :cond_e8

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    check-cast v12, LX/IVx;

    iget-boolean v1, v12, LX/IVx;->A05:Z

    if-eqz v1, :cond_43

    iget-object v1, v0, LX/GMX;->A02:LX/KaG;

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    const/16 v2, 0x10

    new-instance v1, LX/OUc;

    invoke-direct {v1, v2, v12, v0}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_43
    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v2

    instance-of v1, v2, LX/IWw;

    if-nez v1, :cond_52

    instance-of v1, v2, LX/IXK;

    if-nez v1, :cond_52

    instance-of v1, v2, LX/IXY;

    if-eqz v1, :cond_52

    check-cast v2, LX/IXY;

    iget-boolean v1, v2, LX/IXY;->A0G:Z

    if-eqz v1, :cond_52

    iget-boolean v1, v12, LX/IVx;->A06:Z

    if-eqz v1, :cond_52

    iget-object v1, v0, LX/GMX;->A06:LX/KaG;

    if-eqz v1, :cond_44

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_44

    const v1, 0x14d2ecb5

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    const v1, 0x7f0b0a67

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    const/16 v2, 0x19

    new-instance v1, LX/OPm;

    invoke-direct {v1, v0, v2}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x2

    new-instance v1, LX/OYz;

    invoke-direct {v1, v2, v3, v0}, LX/OYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_44
    :goto_10
    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    invoke-virtual {v1}, LX/BPt;->A15()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, LX/GMX;->A01:LX/KaG;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4b

    const v1, 0x7f0b03af

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/GMX;->A09:LX/M7t;

    if-eqz v1, :cond_51

    const/16 v17, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v12, LX/IVx;->A07:Z

    if-eqz v5, :cond_46

    iget-object v7, v12, LX/IVx;->A02:Ljava/lang/String;

    iget v5, v12, LX/IVx;->A00:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-ne v5, v9, :cond_45

    const/4 v10, 0x1

    :cond_45
    const/4 v6, 0x0

    const v8, 0x7f08210d

    new-instance v5, LX/NB7;

    invoke-direct/range {v5 .. v10}, LX/NB7;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-boolean v5, v12, LX/IVx;->A03:Z

    if-eqz v5, :cond_48

    const v5, 0x7f132978

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v5, v12, LX/IVx;->A00:I

    const/16 v18, 0x0

    if-nez v5, :cond_47

    const/16 v18, 0x1

    :cond_47
    const/4 v15, 0x0

    const v16, 0x7f08274f

    new-instance v13, LX/NB7;

    invoke-direct/range {v13 .. v18}, LX/NB7;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-boolean v5, v12, LX/IVx;->A09:Z

    if-eqz v5, :cond_4a

    const v5, 0x7f132946

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v12, LX/IVx;->A00:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v5, v9, :cond_49

    const/4 v10, 0x1

    :cond_49
    const/4 v7, 0x0

    const v8, 0x7f08220a

    new-instance v5, LX/NB7;

    invoke-direct/range {v5 .. v10}, LX/NB7;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_11
    iget-object v6, v0, LX/GMX;->A0C:LX/MuX;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/BZS;

    invoke-direct {v5}, LX/9hw;-><init>()V

    iput-object v4, v5, LX/BZS;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/BZS;->A02:Ljava/util/List;

    iput-object v6, v5, LX/BZS;->A01:LX/MuX;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const v1, 0x7f0b23e2

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    invoke-virtual {v1}, LX/BPt;->A15()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v2, v12, LX/IVx;->A01:LX/200;

    if-eqz v2, :cond_50

    const v1, 0x118a5788

    invoke-static {v3, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v0, v2}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    :goto_12
    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    invoke-virtual {v1}, LX/BPt;->A13()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/GMX;->A07:LX/KaG;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4c

    const v1, 0x7f0b2bc9

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, LX/GMX;->A09:LX/M7t;

    if-eqz v4, :cond_4f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v12, v1}, LX/M7t;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVx;LX/BPt;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_13
    const/4 v4, 0x0

    new-instance v2, LX/BXw;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v1, v2, LX/BXw;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    iget-object v2, v1, LX/BPt;->A0O:LX/mWj;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v3, LX/lvM;

    invoke-direct {v3, v1, v6, v0, v12}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42

    new-instance v1, LX/28U;

    invoke-direct {v1, v3, v2}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_4c
    iget-object v2, v0, LX/GMX;->A04:LX/KaG;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v12, LX/IVx;->A08:Z

    if-eqz v0, :cond_4d

    iget-boolean v1, v12, LX/IVx;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4e

    :cond_4d
    const/16 v0, 0x8

    :cond_4e
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4f
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_13

    :cond_50
    const v1, -0x3ab255c3

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_12

    :cond_51
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_11

    :cond_52
    iget-object v2, v0, LX/GMX;->A06:LX/KaG;

    if-eqz v2, :cond_44

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_10

    :pswitch_f
    check-cast v12, LX/LJL;

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v6, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    sget-object v0, LX/IWZ;->A00:LX/IWZ;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    :goto_14
    invoke-static {v6, v0}, LX/GMX;->A01(LX/GMX;Z)V

    goto/16 :goto_1

    :cond_53
    sget-object v0, LX/IWK;->A00:LX/IWK;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    goto :goto_14

    :cond_54
    instance-of v0, v12, LX/IWJ;

    if-eqz v0, :cond_e9

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/GMX;->A01(LX/GMX;Z)V

    iget-object v0, v6, LX/GMX;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BXD;

    if-eqz v4, :cond_2

    iget-object v1, v6, LX/GMX;->A09:LX/M7t;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/GMX;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v12, LX/IWJ;

    iget-object v9, v12, LX/IWJ;->A01:Ljava/lang/String;

    iget v7, v12, LX/IWJ;->A00:I

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v1, LX/M7t;->A00:LX/BPt;

    instance-of v0, v0, LX/IXK;

    if-eqz v0, :cond_55

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81088b000632b9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "all"

    invoke-static {v3, v4, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    :cond_55
    new-instance v1, LX/8xk;

    invoke-direct {v1, v9}, LX/8xk;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1c

    if-eq v7, v0, :cond_58

    const/16 v0, 0x1d

    if-eq v7, v0, :cond_57

    const/16 v0, 0x20

    if-eq v7, v0, :cond_56

    const/16 v0, 0x3d

    if-eq v7, v0, :cond_58

    const/16 v0, 0x3e

    if-eq v7, v0, :cond_56

    const-string v0, ""

    :goto_15
    invoke-static {v3, v4, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iput-object v1, v2, LX/1oQ;->A0G:LX/ldU;

    iput-boolean v5, v2, LX/1oQ;->A18:Z

    invoke-virtual {v2, v4, v5}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    const/16 v1, 0x11

    new-instance v0, LX/PhC;

    invoke-direct {v0, v3, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1oQ;->A08:LX/JA9;

    invoke-virtual {v2}, LX/1oQ;->A07()V

    goto/16 :goto_1

    :cond_56
    const-string v0, "inbox_new_social_channel"

    goto :goto_15

    :cond_57
    const-string v0, "inbox_new_broadcast_chat"

    goto :goto_15

    :cond_58
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v6, v0, :cond_59

    const-string v0, "inbox_new_subscriber_social_channel_messaging_led"

    goto :goto_15

    :cond_59
    const-string v0, "inbox_new_subscriber_social_channel"

    goto :goto_15

    :pswitch_10
    check-cast v12, LX/Slj;

    instance-of v0, v12, LX/PJz;

    if-eqz v0, :cond_5a

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    iget-object v0, v0, LX/GMX;->A05:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x42a3cb34

    :goto_16
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_5a
    instance-of v0, v12, LX/PKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_5b

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    iget-object v0, v0, LX/GMX;->A05:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1db3972f

    goto/16 :goto_1e

    :cond_5b
    instance-of v0, v12, LX/PJA;

    if-eqz v0, :cond_5c

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    iget-object v0, v0, LX/GMX;->A05:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x19fc3870

    goto :goto_16

    :cond_5c
    instance-of v0, v12, LX/Etd;

    if-eqz v0, :cond_ea

    iget-object v8, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v8, LX/GMX;

    iget-object v0, v8, LX/GMX;->A05:LX/KaG;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5d

    const v0, -0x474a8362

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5d
    check-cast v12, LX/Etd;

    iget-object v2, v12, LX/Etd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/GMX;->A04:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b3c49

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, LX/GMX;->A09:LX/M7t;

    if-eqz v10, :cond_5f

    iget-object v11, v12, LX/Etd;->A01:Ljava/util/Set;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdn;

    invoke-interface {v0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Lw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Lw9;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/Lw9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Lw9;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/Lw9;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5e
    new-instance v0, LX/Qib;

    invoke-direct {v0, v10}, LX/Qib;-><init>(LX/M7t;)V

    new-instance v1, LX/BZR;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v7, v1, LX/BZR;->A02:Ljava/util/List;

    iput-object v0, v1, LX/BZR;->A01:LX/Tbi;

    iput-object v9, v1, LX/BZR;->A00:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18

    :cond_5f
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_11
    check-cast v12, LX/Slj;

    instance-of v0, v12, LX/PJz;

    const/16 v1, 0x8

    if-nez v0, :cond_66

    instance-of v0, v12, LX/PKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_60

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    iget-object v0, v0, LX/GMR;->A06:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1

    :cond_60
    instance-of v0, v12, LX/PJA;

    if-nez v0, :cond_66

    instance-of v0, v12, LX/Etd;

    if-eqz v0, :cond_eb

    iget-object v6, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMR;

    iget-object v0, v6, LX/GMR;->A06:LX/KaG;

    if-eqz v0, :cond_61

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_61
    check-cast v12, LX/Etd;

    iget-object v2, v12, LX/Etd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_62

    const v0, 0x76ebfd55

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_62
    iget-object v1, v6, LX/GMR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_63

    const v0, 0x7b9b6728

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_63
    iget-object v0, v6, LX/GMR;->A07:LX/KaG;

    if-eqz v0, :cond_65

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_65

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdn;

    invoke-interface {v0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/Etd;->A01:Ljava/util/Set;

    invoke-interface {v0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Lw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Lw9;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Lw9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Lw9;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/Lw9;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_64
    new-instance v2, LX/Qia;

    invoke-direct {v2, v6}, LX/Qia;-><init>(LX/GMR;)V

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/BZR;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v8, v1, LX/BZR;->A02:Ljava/util/List;

    iput-object v2, v1, LX/BZR;->A01:LX/Tbi;

    iput-object v0, v1, LX/BZR;->A00:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_65
    iget-object v0, v6, LX/GMR;->A07:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1a
    const/4 v0, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    goto/16 :goto_1

    :cond_66
    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    iget-object v0, v0, LX/GMR;->A06:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v12, LX/LJK;

    instance-of v0, v12, LX/IVx;

    if-eqz v0, :cond_ec

    iget-object v4, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMR;

    check-cast v12, LX/IVx;

    iget-object v2, v4, LX/GMR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_68

    iget-boolean v0, v12, LX/IVx;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_67

    const/4 v1, 0x0

    :cond_67
    const v0, -0x7aa6a48d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_68
    iget-object v2, v4, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_6a

    iget-boolean v0, v12, LX/IVx;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_69

    const/4 v1, 0x0

    :cond_69
    const v0, -0x7792e164

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6a
    iget-object v2, v4, LX/GMR;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_6c

    iget-boolean v0, v12, LX/IVx;->A03:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_6b

    const/4 v1, 0x0

    :cond_6b
    const v0, 0x386dccb0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6c
    iget-object v1, v4, LX/GMR;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6d

    const v0, -0x252af0ba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6d
    iget-object v2, v4, LX/GMR;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_6f

    iget-boolean v0, v12, LX/IVx;->A09:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_6e

    const/4 v1, 0x0

    :cond_6e
    const v0, -0x53ea9f6f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6f
    iget-object v1, v4, LX/GMR;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_70

    const v0, 0x483801a5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_70
    iget-object v2, v4, LX/GMR;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_72

    iget-boolean v0, v12, LX/IVx;->A07:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_71

    const/4 v1, 0x0

    :cond_71
    const v0, -0x615aa883

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_72
    iget-object v0, v4, LX/GMR;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_74

    iget-object v1, v4, LX/GMR;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_74

    iget-object v0, v12, LX/IVx;->A02:Ljava/lang/String;

    if-nez v0, :cond_73

    const-string v0, ""

    :cond_73
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_74
    iget-object v2, v4, LX/GMR;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_76

    iget-boolean v0, v12, LX/IVx;->A0A:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_75

    const/4 v1, 0x0

    :cond_75
    const v0, 0x1600a3c7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_76
    invoke-static {v4}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A15()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_84

    iget-object v2, v12, LX/IVx;->A01:LX/200;

    if-eqz v2, :cond_84

    iget-object v1, v4, LX/GMR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_77

    const v0, -0x76ae6e50

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_77
    iget-object v1, v4, LX/GMR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_78

    invoke-static {v4, v2}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_78
    :goto_1b
    iget-object v2, v4, LX/GMR;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v9, 0x1

    if-eqz v2, :cond_7a

    iget v1, v12, LX/IVx;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_79

    const/4 v0, 0x1

    :cond_79
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_7a
    iget-object v5, v4, LX/GMR;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x2

    if-eqz v5, :cond_7c

    iget v1, v12, LX/IVx;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7b

    const/4 v0, 0x1

    :cond_7b
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_7c
    iget-object v2, v4, LX/GMR;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_7e

    iget v1, v12, LX/IVx;->A00:I

    const/4 v0, 0x0

    if-ne v1, v9, :cond_7d

    const/4 v0, 0x1

    :cond_7d
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_7e
    iget-object v5, v4, LX/GMR;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x4

    if-eqz v5, :cond_80

    iget v1, v12, LX/IVx;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7f

    const/4 v0, 0x1

    :cond_7f
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_80
    iget-object v1, v4, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_81

    iget-boolean v0, v12, LX/IVx;->A08:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_81
    iget-object v6, v4, LX/GMR;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, v4, LX/GMR;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v4, LX/GMR;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v4, LX/GMR;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v4, LX/GMR;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    filled-new-array {v6, v5, v2, v1, v0}, [Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_82
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_83

    iget-object v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/FJY;

    :goto_1d
    sget-object v0, LX/FJY;->A08:LX/FJY;

    if-ne v1, v0, :cond_82

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_83
    move-object v1, v10

    goto :goto_1d

    :cond_84
    iget-object v1, v4, LX/GMR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_78

    const v0, 0x3bf0f033

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1b

    :cond_85
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_86

    invoke-static {v7, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_86

    sget-object v0, LX/FJY;->A0B:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_86
    iget-object v2, v4, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_88

    iget-boolean v0, v12, LX/IVx;->A04:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_87

    const/4 v1, 0x0

    :cond_87
    const v0, 0xaf0861c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_88
    iget-object v2, v4, LX/GMR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8b

    iget-boolean v0, v12, LX/IVx;->A04:Z

    if-eqz v0, :cond_89

    iget-boolean v0, v12, LX/IVx;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8a

    :cond_89
    const/16 v1, 0x8

    :cond_8a
    const v0, -0x33d071ad    # -4.602094E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8b
    iget-object v0, v4, LX/GMR;->A07:LX/KaG;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8e

    iget-boolean v0, v12, LX/IVx;->A04:Z

    if-eqz v0, :cond_8c

    iget-boolean v0, v12, LX/IVx;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8d

    :cond_8c
    const/16 v1, 0x8

    :cond_8d
    const v0, 0x71aa9728

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8e
    iget-object v0, v4, LX/GMR;->A04:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v12, LX/IVx;->A05:Z

    if-eqz v0, :cond_8f

    const/4 v3, 0x0

    :cond_8f
    const v0, 0x72cc102e

    :goto_1e
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v12, LX/Ska;

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJH;

    iget-object v2, v0, LX/UJH;->A0o:LX/Sh6;

    instance-of v0, v12, LX/EN9;

    if-eqz v0, :cond_90

    check-cast v12, LX/EN9;

    iget v1, v12, LX/EN9;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1f
    iput-object v0, v2, LX/Sh6;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_90
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_14
    check-cast v12, LX/PN1;

    iget-object v1, v12, LX/PN1;->A00:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPE;

    iget-object v1, v0, LX/SPE;->A05:LX/91R;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/91R;->A09:Z

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPE;

    iget-object v0, v0, LX/SPE;->A05:LX/91R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/91R;->A03()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPE;

    invoke-static {v0}, LX/SPE;->A01(LX/SPE;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v12, LX/LLS;

    instance-of v0, v12, LX/KMG;

    if-eqz v0, :cond_ed

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPE;

    iget-object v0, v0, LX/SPE;->A05:LX/91R;

    if-eqz v0, :cond_2

    check-cast v12, LX/KMG;

    iget-object v3, v12, LX/KMG;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/91R;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_91
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_20

    :pswitch_18
    check-cast v12, LX/EM5;

    iget-object v0, v12, LX/EM5;->A02:LX/Py2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const-string v7, "aiThemesLogger"

    const/4 v5, 0x0

    if-eqz v1, :cond_92

    const/4 v0, 0x2

    if-eq v1, v0, :cond_96

    const/4 v0, 0x3

    if-eq v1, v0, :cond_93

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GN6;

    iget-object v3, v0, LX/GN6;->A02:LX/NyX;

    if-eqz v3, :cond_97

    iget-object v0, v0, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/NyX;->A01:LX/2gh;

    const-string v0, "direct_custom_theme_background_preview"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xbd

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NyX;->A04:Ljava/lang/String;

    const-string v0, "set_theme_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/NyX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/NyX;->A00(Ljava/lang/String;)LX/LF1;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/LDX;->A02:LX/LDX;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0v()V

    iget-object v1, v3, LX/NyX;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_21
    sget-object v1, LX/L5d;->A02:LX/L5d;

    const-string v0, "theme_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/NyX;->A00:LX/L7d;

    const-string v0, "set_theme_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_92
    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GN6;

    iget-object v3, v0, LX/GN6;->A02:LX/NyX;

    if-eqz v3, :cond_97

    iget-object v1, v3, LX/NyX;->A01:LX/2gh;

    const-string v0, "direct_custom_theme_composer"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xbe

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/NyX;->A04:Ljava/lang/String;

    const-string v0, "set_theme_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NyX;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/NyX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/NyX;->A00(Ljava/lang/String;)LX/LF1;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/LDX;->A04:LX/LDX;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0v()V

    goto :goto_21

    :cond_93
    iget-object v2, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v2, LX/GN6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    iget-object v3, v0, LX/BSx;->A0E:LX/LEo;

    :cond_94
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EM5;

    iget-object v0, v1, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    sget-object v5, LX/Py2;->A06:LX/Py2;

    :goto_22
    iget-object v8, v1, LX/EM5;->A06:Ljava/util/List;

    iget v9, v1, LX/EM5;->A00:F

    iget-boolean v10, v1, LX/EM5;->A08:Z

    iget-object v6, v1, LX/EM5;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/EM5;->A01:LX/5pI;

    iget-object v7, v1, LX/EM5;->A04:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/EM5;->A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    goto/16 :goto_1

    :cond_95
    sget-object v5, LX/Py2;->A04:LX/Py2;

    goto :goto_22

    :cond_96
    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GN6;

    iget-object v2, v0, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    iget-object v0, v0, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    iget-object v0, v0, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    check-cast v12, LX/E0i;

    iget-object v3, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v3, LX/M2Z;

    iget-object v1, v3, LX/M2Z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    if-nez v1, :cond_98

    const-string v7, "titleView"

    :cond_97
    :goto_23
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_98
    iget-object v0, v12, LX/E0i;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/M2Z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_99

    const-string v7, "subtitleView"

    goto :goto_23

    :cond_99
    const v0, 0x34c8562b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v6, :cond_9a

    const-string v7, "chatAvatarView"

    goto :goto_23

    :cond_9a
    iget-object v5, v12, LX/E0i;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_a4

    new-instance v2, LX/OpM;

    invoke-direct {v2}, LX/OpM;-><init>()V

    invoke-static {v5}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v2, v1, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_24
    iget-object v0, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v7, "chatAvatarView"

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    iget-object v0, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_97

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_97

    const v0, 0x728582da

    invoke-static {v1, v0, v2}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_97

    const v0, -0x1563b243

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_97

    const v0, -0x6b8c3b93

    invoke-static {v4, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_97

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_9b
    iget-object v0, v3, LX/M2Z;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a2

    const v0, 0x7f0b363e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a2

    iget v4, v12, LX/E0i;->A02:I

    if-lez v4, :cond_a2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0CS;

    if-eqz v0, :cond_9c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_9f

    :cond_9c
    iget v1, v12, LX/E0i;->A03:I

    if-gtz v1, :cond_9d

    const/4 v1, -0x1

    :cond_9d
    iget v0, v12, LX/E0i;->A00:I

    if-gtz v0, :cond_9e

    const/4 v0, -0x2

    :cond_9e
    new-instance v2, LX/0CS;

    invoke-direct {v2, v1, v0}, LX/0CS;-><init>(II)V

    :cond_9f
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v12, LX/E0i;->A00:I

    if-lez v0, :cond_a0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, v12, LX/E0i;->A03:I

    if-lez v0, :cond_a1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a2
    iget-object v0, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v7, "chatAvatarView"

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0CS;

    if-eqz v0, :cond_a3

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/M2Z;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_97

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a3
    iget-object v1, v3, LX/M2Z;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v7, "leftButtonView"

    if-eqz v1, :cond_97

    const v0, 0x7f082059

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/M2Z;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_97

    iget-object v0, v3, LX/M2Z;->A07:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A02:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v3, LX/M2Z;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_97

    const v0, 0x287e5c2e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a4
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/OpN;

    invoke-direct {v0}, LX/OpN;-><init>()V

    invoke-virtual {v6, v0, v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_24

    :pswitch_1a
    const/16 v3, 0x1b

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_a5

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_a5

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a5

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_25
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a6

    if-eq v1, v6, :cond_e4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_25

    :cond_a6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v12, LX/DmJ;

    instance-of v0, v12, LX/0QW;

    if-eqz v0, :cond_a7

    check-cast v12, LX/0QW;

    iget-object v0, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYM;

    iget-object v4, v0, LX/LYM;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/LYM;->A01:Ljava/lang/Integer;

    :goto_26
    new-instance v1, LX/LYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LYN;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/LYN;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2b

    :cond_a7
    instance-of v0, v12, LX/4pI;

    if-eqz v0, :cond_ee

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_26

    :pswitch_1b
    const/16 v3, 0x1a

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_a8

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_a8

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a8

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_27
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a9

    if-eq v1, v6, :cond_e4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a8
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_27

    :cond_a9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v12, LX/DmJ;

    instance-of v0, v12, LX/0QW;

    if-eqz v0, :cond_ab

    check-cast v12, LX/0QW;

    iget-object v0, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_aa

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_aa

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/XJS;->A07:LX/XJS;

    const v0, -0x6a72887a

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_af

    :cond_aa
    sget-object v3, LX/XJS;->A04:LX/XJS;

    goto/16 :goto_2a

    :cond_ab
    instance-of v0, v12, LX/4pI;

    if-nez v0, :cond_aa

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1c
    const/16 v3, 0x19

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_ac

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_ac

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ac

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_28
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_ad

    if-eq v1, v6, :cond_e4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ac
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_28

    :cond_ad
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v12, LX/DmJ;

    instance-of v0, v12, LX/0QW;

    const/4 v9, 0x0

    if-eqz v0, :cond_b0

    check-cast v12, LX/0QW;

    iget-object v0, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_ae

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    :cond_ae
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.upsells.fragment.likevisibilitysetting.LikesVisibilityQueryResponse"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x18be2331

    invoke-interface {v0, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x225ad843

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v8

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x1b54b5e1

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v4

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/XJS;->A07:LX/XJS;

    const v0, -0x6a72887a

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, LX/LYM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LYM;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/LYM;->A01:Ljava/lang/Integer;

    :goto_29
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_af
    :goto_2a
    new-instance v1, LX/0QW;

    invoke-direct {v1, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_2b
    iput v6, v5, LX/Raa;->A00:I

    invoke-interface {v7, v1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :cond_b0
    instance-of v0, v12, LX/4pI;

    if-eqz v0, :cond_ef

    new-instance v3, LX/LYM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/LYM;->A00:Ljava/lang/Integer;

    iput-object v9, v3, LX/LYM;->A01:Ljava/lang/Integer;

    goto :goto_29

    :pswitch_1d
    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    instance-of v0, v12, LX/KI2;

    if-eqz v0, :cond_f0

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-static {v0}, LX/R2M;->A06(LX/R2M;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v12, Ljava/util/Set;

    iget-object v3, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2M;

    invoke-static {v3}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2w;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v0

    iget-object v0, v0, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v0, v3, LX/R2M;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLs;

    invoke-virtual {v0, v2, v1, v12}, LX/WLs;->A00(LX/K2w;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v12}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_b1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v3, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2M;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/aCY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b2
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/Product;

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_b2

    if-eqz v1, :cond_b2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_b2

    if-eqz v16, :cond_b2

    invoke-static {v3}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v14

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v14, LX/MX4;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    iget-object v1, v14, LX/MX4;->A04:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x3

    new-instance v13, LX/Raw;

    invoke-direct/range {v13 .. v18}, LX/Raw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v13, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_2d

    :cond_b3
    invoke-static {v3}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b4
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-static {v3}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/MX4;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/MX4;->A08:LX/LEo;

    :cond_b5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v6, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    goto :goto_2e

    :cond_b6
    invoke-static {v3}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2w;

    if-eqz v2, :cond_b7

    iget-object v0, v3, LX/R2M;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLs;

    invoke-static {v3}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v2, v12, v0}, LX/WLs;->A00(LX/K2w;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;)V

    :cond_b7
    invoke-static {v3}, LX/R2M;->A07(LX/R2M;)V

    goto/16 :goto_1

    :pswitch_21
    const/16 v19, 0x0

    check-cast v12, LX/EER;

    iget-object v1, v12, LX/EER;->A00:LX/3Wl;

    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_b9

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVj;

    iget-object v2, v0, LX/BVj;->A07:LX/LEo;

    :cond_b8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    sget-object v5, LX/KX6;->A04:LX/KX6;

    const/16 v10, 0x7fe

    const/4 v11, 0x0

    move-object/from16 v3, v19

    move-object v4, v3

    move-object v6, v0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v11}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    goto/16 :goto_1

    :cond_b9
    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_db

    check-cast v1, LX/3Wx;

    if-eqz v1, :cond_cd

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3O;

    :goto_2f
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v5, LX/BVj;

    iget-object v0, v5, LX/BVj;->A08:LX/mWj;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v1, v0, LX/EME;->A07:LX/5wv;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_ce

    iget-object v1, v2, LX/E3O;->A07:LX/5wv;

    const/16 v17, 0x0

    if-eqz v1, :cond_ce

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v0, v5, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    move-object v10, v8

    if-nez v1, :cond_ba

    move-object v1, v8

    :cond_ba
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    move-object v8, v0

    :cond_bb
    invoke-virtual {v7, v8}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x730c4d37

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_bc
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->G8o(Ljava/lang/Long;)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x68c0decc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_bd

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v4

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v8, v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_bd
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v4, -0x24c70209

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_c2

    const v1, 0x46ae0f6e

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    :cond_be
    const v9, 0x3c165290

    invoke-interface {v8, v9}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-interface {v8, v9}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    :cond_bf
    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v7, v0}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    :cond_c0
    const v9, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v8, v9}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-interface {v8, v9}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    :cond_c1
    const v1, 0x2da6f291

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, LX/2bo;->A05:LX/2bo;

    :goto_31
    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_c2
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJ8(Ljava/lang/String;)V

    iget-object v1, v5, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5132a942

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_c3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_c4
    move-object/from16 v8, v17

    :cond_c5
    iget-object v1, v5, LX/BVj;->A04:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x25d6e1c3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz v8, :cond_ca

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    :goto_34
    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c6

    move-object v14, v10

    :cond_c6
    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x63f7adc5

    invoke-static {v7, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/2by;

    invoke-direct {v0, v7}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/MdM;->A00(LX/2bo;)LX/593;

    move-result-object v10

    const v1, 0x51c645fa

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/0uQ;->A00(LX/mQj;)Z

    move-result v8

    invoke-static {v7, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c7

    const/4 v0, 0x1

    move-object/from16 v19, v1

    :cond_c7
    const/4 v3, 0x0

    if-eqz v0, :cond_c9

    const v1, 0x4c738d8f    # 6.3845948E7f

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_35
    invoke-static {v7, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v4

    if-eqz v4, :cond_c8

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v4, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_c8
    const v1, -0x3114c923

    invoke-static {v7, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/EIc;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/EIc;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/EIc;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/EIc;->A01:LX/593;

    iput-boolean v8, v1, LX/EIc;->A0A:Z

    iput-boolean v0, v1, LX/EIc;->A09:Z

    iput-boolean v3, v1, LX/EIc;->A08:Z

    iput-object v9, v1, LX/EIc;->A02:LX/3ww;

    iput-object v4, v1, LX/EIc;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/EIc;->A07:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_c9
    const/4 v0, 0x0

    goto :goto_35

    :cond_ca
    move-object/from16 v15, v17

    goto/16 :goto_34

    :cond_cb
    const v1, 0x387a0bc

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object v0, LX/2bo;->A07:LX/2bo;

    goto/16 :goto_31

    :cond_cc
    sget-object v0, LX/2bo;->A06:LX/2bo;

    goto/16 :goto_31

    :cond_cd
    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_ce
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_cf
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_d2

    iget-object v0, v2, LX/E3O;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_36
    if-eqz v2, :cond_d1

    iget-object v0, v2, LX/E3O;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_d0
    iget-object v12, v2, LX/E3O;->A06:Ljava/lang/Integer;

    iget-object v6, v2, LX/E3O;->A02:LX/DOr;

    :goto_37
    const/4 v11, 0x0

    if-eqz v6, :cond_d8

    iget-object v15, v5, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x81064d00162181L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_d8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xcb

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v7, 0x3d6485b0

    invoke-interface {v3, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v4, v1}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v13

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v3, 0x337a8b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v3, -0x18788649

    invoke-interface {v4, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/DOe;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_d1
    invoke-interface/range {v20 .. v20}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-boolean v0, v0, LX/EME;->A08:Z

    if-nez v2, :cond_d0

    const/4 v12, 0x0

    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_d2
    invoke-interface/range {v20 .. v20}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-boolean v0, v0, LX/EME;->A0A:Z

    move/from16 v17, v0

    goto/16 :goto_36

    :cond_d3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    const v4, 0x6a3948a4

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d4

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_d4
    move-object v3, v11

    goto :goto_3a

    :cond_d5
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-virtual {v13, v15}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v3, -0x4009b544

    invoke-interface {v4, v3}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_d7

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/DOd;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_d6
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    :cond_d7
    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x6d43423c

    invoke-interface {v3, v1}, LX/mQj;->CfW(I)Z

    move-result v6

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81064d004021a6L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/IRF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/IRF;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/IRF;->A03:Ljava/lang/String;

    iput-object v8, v11, LX/IRF;->A04:LX/5wv;

    iput-object v13, v11, LX/IRF;->A00:LX/3ww;

    iput-boolean v7, v11, LX/IRF;->A07:Z

    iput-boolean v14, v11, LX/IRF;->A06:Z

    iput-boolean v6, v11, LX/IRF;->A05:Z

    iput-object v12, v11, LX/IRF;->A01:Ljava/lang/Integer;

    iput-boolean v1, v11, LX/IRF;->A08:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d8
    iget-object v10, v5, LX/BVj;->A07:LX/LEo;

    :cond_d9
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/EME;

    sget-object v24, LX/KX6;->A05:LX/KX6;

    invoke-static/range {v18 .. v18}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    if-eqz v2, :cond_da

    iget-object v8, v2, LX/E3O;->A03:LX/DOu;

    iget-object v7, v2, LX/E3O;->A00:LX/Dr5;

    iget-object v6, v2, LX/E3O;->A01:LX/Dr7;

    :goto_3c
    iget-object v5, v1, LX/EME;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/EME;->A06:LX/5wv;

    iget-boolean v3, v1, LX/EME;->A09:Z

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/EME;

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    move/from16 v28, v17

    move/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v30}, LX/EME;-><init>(LX/Dr5;LX/IRF;LX/Dr7;LX/DOu;LX/KX6;Ljava/lang/String;LX/5wv;LX/5wv;ZZZ)V

    invoke-interface {v10, v9, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    goto/16 :goto_1

    :cond_da
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_3c

    :cond_db
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_f1

    iget-object v0, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVj;

    iget-object v2, v0, LX/BVj;->A07:LX/LEo;

    :cond_dc
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    sget-object v5, LX/KX6;->A02:LX/KX6;

    const/16 v10, 0x7fe

    const/4 v11, 0x0

    move-object/from16 v3, v19

    move-object v4, v3

    move-object v6, v0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v11}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    goto/16 :goto_1

    :pswitch_22
    check-cast v12, LX/1ox;

    iget-object v5, v12, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8f;

    iget-object v6, v12, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v6, LX/B94;

    iget-object v0, v12, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v5, LX/B8f;->A00:LX/KWC;

    const/4 v2, 0x0

    if-eqz v0, :cond_dd

    const/4 v2, 0x1

    :cond_dd
    iget-object v1, v6, LX/B94;->A00:LX/KUr;

    const/4 v0, 0x0

    if-eqz v1, :cond_de

    const/4 v0, 0x1

    :cond_de
    if-nez v2, :cond_df

    const/4 v7, 0x0

    if-eqz v0, :cond_e0

    :cond_df
    const/4 v7, 0x1

    :cond_e0
    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fY;

    iget-object v0, v1, LX/4fY;->A0D:LX/9ol;

    iget-boolean v0, v0, LX/9ol;->A05:Z

    xor-int/lit8 v8, v0, 0x1

    new-instance v4, LX/B95;

    invoke-direct/range {v4 .. v9}, LX/B95;-><init>(LX/B8f;LX/B94;ZZZ)V

    invoke-static {v1, v4}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_23
    const/4 v3, 0x7

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_e1

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_e1

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e1

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_3d
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e2

    if-eq v1, v6, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3d

    :cond_e2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v12, LX/SPR;

    iget-boolean v0, v12, LX/SPR;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3f

    :pswitch_24
    const/4 v3, 0x4

    instance-of v0, v6, LX/Raa;

    if-eqz v0, :cond_e3

    move-object v5, v6

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_e3

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e3

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_3e
    iget-object v3, v5, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e5

    if-eq v1, v6, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e3
    new-instance v5, LX/Raa;

    invoke-direct {v5, v4, v6, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3e

    :cond_e4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v12, LX/EIR;

    iget-boolean v0, v12, LX/EIR;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3f
    iput v6, v5, LX/Raa;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_40
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_e6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_25
    check-cast v12, LX/DrX;

    invoke-virtual {v4, v12, v6}, LX/B8W;->A00(LX/DrX;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ea
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_eb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ed
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ee
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_ef
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_1e
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_0
    .end packed-switch
.end method
