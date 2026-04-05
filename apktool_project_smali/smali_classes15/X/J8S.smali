.class public final LX/J8S;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/4Xz;

.field public A03:LX/R2b;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J8S;->A03:LX/R2b;

    iget-object v0, v0, LX/R2b;->A01:LX/H3B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v0}, LX/mGe;->Ca2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8S;->A03:LX/R2b;

    invoke-virtual {v0, p1}, LX/R2b;->A1Q(I)LX/Iu3;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/J8S;->A03:LX/R2b;

    invoke-virtual {v0, p1}, LX/R2b;->A1Q(I)LX/Iu3;

    move-result-object v0

    iget-object v0, v0, LX/Iu3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p2

    const/4 v1, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/J8S;->A03:LX/R2b;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, LX/R2b;->A1Q(I)LX/Iu3;

    move-result-object v5

    if-nez p2, :cond_5

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Iu3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const-string v0, "Unhandeled QuestionResponseCardViewModel type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1333

    invoke-virtual {v4, v0, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v8, v2, LX/J8S;->A03:LX/R2b;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Vg2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v6, LX/YKt;

    invoke-direct {v6, v0}, LX/YKt;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/Vg2;->A01:LX/YKt;

    const v6, 0x7f0b3a5c

    invoke-static {v0, v6}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v4, LX/Vg2;->A00:Landroid/widget/TextView;

    const v6, 0x7f081d52

    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    const v6, 0x7f060115

    invoke-virtual {v11, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v7, v6}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-static {v11}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v6, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10, v3}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v3, LX/S9i;

    invoke-direct {v3, v8, v6}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v7}, LX/5b7;->A00()LX/5bD;

    goto/16 :goto_0

    :cond_2
    invoke-static {v6}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1332

    invoke-virtual {v4, v0, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v11, v2, LX/J8S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/J8S;->A01:LX/Qek;

    iget-object v9, v2, LX/J8S;->A02:LX/4Xz;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v11, v10, v9}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/fJM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    iput-object v6, v4, LX/fJM;->A01:Landroid/os/Handler;

    new-instance v6, LX/jpL;

    invoke-direct {v6, v4}, LX/jpL;-><init>(LX/fJM;)V

    iput-object v6, v4, LX/fJM;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iput-object v0, v4, LX/fJM;->A03:Landroid/view/View;

    const v7, 0x7f0b295e

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v4, LX/fJM;->A04:Landroid/view/View;

    const/16 v21, 0x0

    const v23, 0xea60

    new-instance v7, LX/fON;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move/from16 v24, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v24}, LX/fON;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;LX/lyi;LX/VWN;LX/4Xz;II)V

    iput-object v7, v4, LX/fJM;->A09:LX/fON;

    new-instance v7, LX/YKt;

    invoke-direct {v7, v0}, LX/YKt;-><init>(Landroid/view/View;)V

    iput-object v7, v4, LX/fJM;->A0E:LX/YKt;

    iget-object v9, v7, LX/YKt;->A01:Landroid/widget/TextView;

    const v7, 0x7f06014f

    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v7, LX/FSC;

    invoke-direct {v7, v9, v8}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    iput-object v7, v4, LX/fJM;->A0A:LX/FSC;

    const v7, 0x7f0b029c

    invoke-static {v0, v7}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iput-object v8, v4, LX/fJM;->A05:Landroid/widget/ImageView;

    const v7, 0x7f070052

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v7, 0x7f070017

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v7, 0x7f070021

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    new-instance v11, LX/3OF;

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v18, v3

    invoke-direct/range {v11 .. v20}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0367

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/fJM;->A02:Landroid/view/View;

    const v3, 0x7f0b0368

    invoke-static {v0, v3}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, v4, LX/fJM;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0b0369

    invoke-static {v0, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v4, LX/fJM;->A06:Landroid/widget/TextView;

    sget-object v3, LX/7v9;->A0J:Ljava/util/List;

    const v3, 0x7f0b26ea

    invoke-static {v0, v3}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v3

    iput-object v3, v4, LX/fJM;->A0C:LX/TpF;

    const v3, 0x7f0b3b7d

    invoke-static {v0, v3}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v3

    iput-object v3, v4, LX/fJM;->A0D:LX/TpF;

    const v3, 0x7f0b11c9

    invoke-static {v0, v3}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v3

    iput-object v3, v4, LX/fJM;->A0B:LX/TpF;

    const v3, 0x7f0b419f

    invoke-static {v0, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v4, LX/fJM;->A07:Landroid/widget/TextView;

    invoke-static {v6}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v4, LX/fJM;->A00:I

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e1334

    invoke-virtual {v3, v0, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/WGJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WGJ;->A00:Landroid/view/View;

    new-instance v3, LX/YKt;

    invoke-direct {v3, v0}, LX/YKt;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/WGJ;->A06:LX/YKt;

    const v3, 0x7f0b419f

    invoke-static {v0, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v4, LX/WGJ;->A01:Landroid/widget/TextView;

    sget-object v3, LX/7v9;->A0J:Ljava/util/List;

    const v3, 0x7f0b26ea

    invoke-static {v0, v3}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v3

    iput-object v3, v4, LX/WGJ;->A03:LX/TpF;

    const v3, 0x7f0b3b7d

    invoke-static {v0, v3}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v3

    iput-object v3, v4, LX/WGJ;->A04:LX/TpF;

    const v3, 0x7f0b3bc1

    invoke-static {v0, v3}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v3

    iput-object v3, v4, LX/WGJ;->A05:LX/TpF;

    const v3, 0x7f0b11c9

    invoke-static {v0, v3}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v3

    iput-object v3, v4, LX/WGJ;->A02:LX/TpF;

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e1331

    invoke-virtual {v3, v0, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v6, v2, LX/J8S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/J8S;->A01:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/WII;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WII;->A00:Landroid/view/View;

    iput-object v6, v4, LX/WII;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/WII;->A04:Ljava/lang/String;

    const/16 v3, 0x45

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A0C:LX/Bbi;

    const/16 v3, 0x42

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A09:LX/Bbi;

    const/16 v3, 0x44

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A0B:LX/Bbi;

    const/16 v3, 0x3f

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A06:LX/Bbi;

    const/16 v3, 0x40

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A07:LX/Bbi;

    const/16 v3, 0x41

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A08:LX/Bbi;

    const/16 v3, 0x43

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A0A:LX/Bbi;

    const/16 v3, 0x3e

    invoke-static {v4, v3}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v3

    iput-object v3, v4, LX/WII;->A05:LX/Bbi;

    :goto_0
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v5, LX/Iu3;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v10, :cond_c

    if-eq v7, v1, :cond_7

    const/4 v6, 0x3

    if-eq v7, v6, :cond_f

    const/4 v1, 0x4

    if-ne v7, v1, :cond_6

    instance-of v1, v3, LX/Vg2;

    if-eqz v1, :cond_6

    check-cast v3, LX/Vg2;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/Vg2;->A01:LX/YKt;

    const/4 v2, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/YKt;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    :cond_7
    instance-of v6, v3, LX/fJM;

    if-eqz v6, :cond_6

    check-cast v3, LX/fJM;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/Iu3;->A00()LX/IuA;

    move-result-object v16

    iget-object v5, v2, LX/J8S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/J8S;->A01:LX/Qek;

    iget-object v6, v2, LX/J8S;->A03:LX/R2b;

    invoke-static {v1, v5, v7, v6}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    iget-object v1, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v14, v3, LX/fJM;->A05:Landroid/widget/ImageView;

    const v1, -0x6089e10b

    const/4 v13, 0x0

    invoke-static {v14, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v3, LX/fJM;->A02:Landroid/view/View;

    const v1, -0x6473d87c

    invoke-static {v12, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/fJM;->A04:Landroid/view/View;

    const v1, 0x7d89bb52

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v8}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v9

    invoke-interface {v8}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v8

    iget-object v15, v3, LX/fJM;->A0A:LX/FSC;

    iget-object v11, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    const/4 v2, 0x0

    invoke-static {v15, v11, v1}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    iget-object v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14, v1, v2}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v2, v3, LX/fJM;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_b

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v14, v3, LX/fJM;->A06:Landroid/widget/TextView;

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_2
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/2nJ;->A00:LX/2nJ;

    if-eqz v11, :cond_8

    iget-object v1, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v13

    :cond_8
    iget v1, v3, LX/fJM;->A00:I

    invoke-virtual {v2, v14, v1, v13}, LX/2nJ;->A0H(Landroid/widget/TextView;IZ)V

    invoke-static {v12, v10}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v4

    const/16 v2, 0x10

    new-instance v1, LX/S8m;

    invoke-direct {v1, v2, v6, v11}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    iget-object v2, v3, LX/fJM;->A09:LX/fON;

    new-instance v1, LX/fJo;

    invoke-direct {v1, v8}, LX/fJo;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    iput-object v9, v2, LX/fON;->A00:LX/llQ;

    iput-object v1, v2, LX/fON;->A01:LX/lu2;

    invoke-static {v2}, LX/fON;->A04(LX/fON;)Z

    move-result v1

    invoke-static {v2, v1}, LX/fON;->A03(LX/fON;Z)V

    :cond_9
    iget-object v4, v3, LX/fJM;->A0C:LX/TpF;

    iget-object v2, v3, LX/fJM;->A0D:LX/TpF;

    iget-object v1, v3, LX/fJM;->A0B:LX/TpF;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    move-object v8, v2

    move-object v10, v1

    move-object v11, v9

    move-object v12, v6

    move-object/from16 v6, v16

    move-object v7, v4

    invoke-static/range {v5 .. v13}, LX/ZJv;->A01(Lcom/instagram/common/session/UserSession;LX/IuA;LX/TpF;LX/TpF;LX/TpF;LX/TpF;LX/8fl;LX/R2b;Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CRj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_c
    instance-of v6, v3, LX/WGJ;

    if-eqz v6, :cond_6

    check-cast v3, LX/WGJ;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/Iu3;->A00()LX/IuA;

    move-result-object v14

    iget-object v13, v2, LX/J8S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/J8S;->A03:LX/R2b;

    iget-object v2, v2, LX/J8S;->A01:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v13, v5, v7}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/WGJ;->A01:Landroid/widget/TextView;

    iget-object v1, v14, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    const v1, -0x50753742

    invoke-static {v6, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    new-instance v1, LX/akV;

    invoke-direct {v1, v2, v6, v5}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v15, v3, LX/WGJ;->A03:LX/TpF;

    iget-object v8, v3, LX/WGJ;->A04:LX/TpF;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810dd3000152b0L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v3, LX/WGJ;->A05:LX/TpF;

    :goto_3
    iget-object v1, v3, LX/WGJ;->A02:LX/TpF;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v21}, LX/ZJv;->A01(Lcom/instagram/common/session/UserSession;LX/IuA;LX/TpF;LX/TpF;LX/TpF;LX/TpF;LX/8fl;LX/R2b;Ljava/lang/String;)V

    iget-object v3, v3, LX/WGJ;->A06:LX/YKt;

    iget-object v2, v3, LX/YKt;->A00:Landroid/widget/ImageView;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x1611a82f

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x6

    invoke-static {v2, v1, v5, v14}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/YKt;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    instance-of v6, v3, LX/WII;

    if-eqz v6, :cond_6

    check-cast v3, LX/WII;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/Iu3;->A00()LX/IuA;

    move-result-object v14

    iget-object v15, v2, LX/J8S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/J8S;->A01:LX/Qek;

    iget-object v5, v2, LX/J8S;->A03:LX/R2b;

    invoke-static {v1, v15, v6, v5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v14, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v1, v3, LX/WII;->A07:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0xc579b22

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/WII;->A06:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070046

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-interface {v10}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    const-string v13, "Required value was null."

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v10}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNI()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v12, v9

    int-to-float v1, v7

    div-float/2addr v12, v1

    int-to-float v1, v11

    mul-float/2addr v12, v1

    iget-object v1, v3, LX/WII;->A07:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v12

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v3, LX/WII;->A07:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v3, LX/WII;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {v10}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CCF()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/5er;->A0U:LX/5er;

    iget v1, v1, LX/5er;->A00:I

    if-ne v2, v1, :cond_13

    invoke-interface {v10}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    if-lez v7, :cond_12

    if-lez v9, :cond_12

    if-ne v9, v7, :cond_12

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v8, v2, v1}, LX/5fj;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    iget-object v1, v3, LX/WII;->A06:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v7, :cond_11

    const v1, 0x6db6f735

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/WII;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v7, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_10
    :goto_5
    iget-object v1, v3, LX/WII;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TpF;

    iget-object v1, v3, LX/WII;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TpF;

    iget-object v1, v3, LX/WII;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TpF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v3, LX/WII;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/XIJ;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/8fl;

    move-result-object v21

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v23}, LX/ZJv;->A01(Lcom/instagram/common/session/UserSession;LX/IuA;LX/TpF;LX/TpF;LX/TpF;LX/TpF;LX/8fl;LX/R2b;Ljava/lang/String;)V

    iget-object v1, v3, LX/WII;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKt;

    iget-object v2, v1, LX/YKt;->A00:Landroid/widget/ImageView;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x1611a82f

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x6

    invoke-static {v2, v1, v5, v14}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/WII;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKt;

    iget-object v4, v1, LX/YKt;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/WII;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKt;

    iget-object v1, v1, LX/YKt;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_6
    const v2, 0x7f135eff

    iget-object v1, v14, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v0

    :cond_11
    const v1, 0x1ebd0e41

    goto :goto_7

    :cond_12
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_13
    iget-object v1, v3, LX/WII;->A06:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x2759e788

    :goto_7
    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_14
    const-string v0, "mediaResponseModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
