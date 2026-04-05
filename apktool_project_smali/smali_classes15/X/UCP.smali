.class public final LX/UCP;
.super LX/N97;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsSeeAllListAdapter"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/22F;

.field public A04:LX/R6a;

.field public A05:LX/UCM;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x628a5d31

    const-string v0, "ClipsDraftsSeeAllListAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/UCP;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v1, 0x7f0e07a1

    if-eqz v0, :cond_1

    const v1, 0x7f0e07a2

    :cond_1
    iget-object v0, v4, LX/UCP;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v9, v4, LX/UCP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v9, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x7f0b1b1b

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b1b17

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b2202

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b2d73

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0b2c1f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b1b19

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10, v7, v6, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/UCO;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v12, v3, LX/O4h;->A01:Landroid/widget/ImageView;

    iput-object v11, v3, LX/O4h;->A05:Landroid/widget/TextView;

    iput-object v10, v3, LX/O4h;->A02:Landroid/widget/ImageView;

    iput-object v7, v3, LX/O4h;->A04:Landroid/widget/ImageView;

    iput-object v6, v3, LX/O4h;->A03:Landroid/widget/ImageView;

    iput-object v0, v3, LX/O4h;->A09:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v3, LX/O4h;->A00:Landroid/content/Context;

    const v0, 0x7f0805a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v7, v9, v6, v8}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/O4h;->A08:LX/Bdu;

    sget-object v10, LX/6Po;->A05:LX/6Po;

    const v0, 0x7f1314c4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x0

    const-string v14, "defaultId"

    const-wide/16 v21, -0x1

    const/16 v20, -0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v6, LX/4L3;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v6 .. v30}, LX/4L3;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    iput-object v6, v3, LX/O4h;->A06:LX/4L3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/O4h;->A01:Landroid/widget/ImageView;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v3, LX/UCO;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1b18

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A00:Landroid/view/View;

    const v0, 0x7f0b14d6

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b14d7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b14da

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b14db

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b14dc    # 1.84871E38f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b14d8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A01:Landroid/view/View;

    const v0, 0x7f0b14d9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A02:Landroid/view/View;

    const v0, 0x7f0b14e1

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1570

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UCO;->A03:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, v3, LX/O4h;->A03:Landroid/widget/ImageView;

    const/4 v1, 0x4

    new-instance v0, LX/ahy;

    invoke-direct {v0, v3, v4, v1}, LX/ahy;-><init>(LX/O4h;LX/N97;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/ahy;

    invoke-direct {v0, v3, v4, v1}, LX/ahy;-><init>(LX/O4h;LX/N97;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7617eff9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x549a9f8b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2ff1005b

    const-string v0, "ClipsDraftsSeeAllListAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    check-cast p1, LX/UCO;

    iget-object v6, p1, LX/UCO;->A03:Landroid/view/View;

    const v0, -0x6a9c4661

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x6

    invoke-static {v6, v0, p1, p0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/N97;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/O4h;->A06:LX/4L3;

    iput-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget-object v1, p1, LX/O4h;->A09:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-boolean v0, v0, LX/4L3;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/C14;->A02:LX/C14;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v2, p1, LX/UCO;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/UCP;->A01:Landroid/content/Context;

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    new-instance v2, LX/dLn;

    invoke-direct {v2, p1}, LX/dLn;-><init>(LX/O4h;)V

    iput-object v2, p1, LX/O4h;->A07:LX/lyI;

    iget-object v1, p0, LX/N97;->A06:LX/SIC;

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    invoke-virtual {v1, v2, v0}, LX/D5q;->A05(LX/lyI;Ljava/lang/Object;)V

    iget-object v2, p1, LX/O4h;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget-boolean v0, v0, LX/4L3;->A0K:Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/C14;->A03:LX/C14;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    :try_start_1
    const v0, 0x3129b359

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, p1, LX/O4h;->A06:LX/4L3;

    invoke-static {v7, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p1, LX/O4h;->A0A:LX/Yx2;

    :cond_2
    invoke-static {p1, p0}, LX/N97;->A01(LX/O4h;LX/N97;)V

    iget-object v0, p1, LX/O4h;->A0A:LX/Yx2;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/N97;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v7

    iget-object v0, p0, LX/N97;->A05:LX/UCM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    iget-object v2, v8, LX/4L3;->A0D:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/mAg;

    invoke-direct {v0, v1, v8, p0, p1}, LX/mAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v2, v0}, LX/WPB;->A02(LX/00V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget-object v0, v0, LX/4L3;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/UCP;->A01:Landroid/content/Context;

    const v0, 0x7f13318a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget-object v0, v0, LX/4L3;->A0F:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v8, p1, LX/UCO;->A05:Landroid/widget/TextView;

    iget-object v7, p1, LX/O4h;->A06:LX/4L3;

    iget-wide v0, v7, LX/4L3;->A01:J

    const-wide/16 v2, 0x2710

    add-long v11, v0, v2

    iget-wide v2, v7, LX/4L3;->A03:J

    cmp-long v10, v11, v2

    sget-object v9, LX/a1v;->A00:LX/a1v;

    iget-object v7, p0, LX/UCP;->A00:Landroid/app/Activity;

    if-lez v10, :cond_6

    invoke-virtual {v9, v7, v0, v1}, LX/a1v;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/UCO;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget-object v0, v0, LX/4L3;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget-object v0, v0, LX/4L3;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, -0x1b9fb9a3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4L3;->A05:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/UCO;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v3, p0, LX/UCP;->A01:Landroid/content/Context;

    const v0, 0x7f0801b3

    invoke-static {v3, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x2cfc46c4

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p1, LX/UCO;->A06:Landroid/widget/TextView;

    const v0, 0x7f1332c0

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x15b54e47

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/UCO;->A02:Landroid/view/View;

    const v0, -0x5dba3485

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/UCP;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-object v2, p1, LX/UCO;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_5
    const v0, 0x74a480a0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/a1v;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {v7}, LX/Zse;->A00(Landroid/content/Context;)LX/Zse;

    move-result-object v0

    invoke-virtual {v0}, LX/Zse;->A03()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const v1, 0x7f1314c5

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/Zse;->A00(Landroid/content/Context;)LX/Zse;

    move-result-object v0

    invoke-virtual {v0}, LX/Zse;->A01()Ljava/text/DateFormat;

    move-result-object v0

    const v1, 0x7f1314c8

    goto :goto_4

    :cond_8
    const v0, 0x7f1314c6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/Zse;->A00(Landroid/content/Context;)LX/Zse;

    move-result-object v0

    invoke-virtual {v0}, LX/Zse;->A02()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const v1, 0x7f1314c7

    :goto_4
    invoke-static {v0, v2, v3}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_18

    check-cast v1, LX/0CS;

    invoke-static {v3}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_17

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LX/UCO;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/UCP;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-object v2, p1, LX/O4h;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v0, -0x4a487b96    # -1.36731E-6f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/UCO;->A00:Landroid/view/View;

    const v0, -0x12f4ec9c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/UCO;->A07:Landroid/widget/TextView;

    const v0, -0x106d2750

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget v0, v0, LX/4L3;->A00:I

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UCP;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    iget-object v0, v0, LX/4L3;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_10

    iget-object v0, p0, LX/UCP;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/UCO;->A01:Landroid/view/View;

    const v0, 0x8444cde

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v7, p1, LX/UCO;->A08:Landroid/widget/TextView;

    const v0, -0x3a3e4351

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, p0, LX/UCP;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/UCP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e86000056c0L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    const-wide/32 v0, 0xf4240

    const-string v8, "%.1f"

    cmp-long v9, v2, v0

    long-to-double v0, v2

    if-gtz v9, :cond_f

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v3, " KB"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v3, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-string v3, " MB"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    :goto_a
    if-nez p2, :cond_11

    iget-object v1, p0, LX/UCP;->A04:LX/R6a;

    iget-boolean v0, v1, LX/R6a;->A03:Z

    if-nez v0, :cond_11

    iget-object v2, v1, LX/R6a;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWX;

    iget-object v1, v0, LX/GWX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, p1, LX/O4h;->A06:LX/4L3;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4L3;->A05:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p1, LX/O4h;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/UCP;->A03:LX/22F;

    sget-object v0, LX/4D5;->A0O:LX/4D5;

    invoke-virtual {v1, v3, v2, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :goto_b
    iget-object v0, p0, LX/UCP;->A04:LX/R6a;

    iput-boolean v5, v0, LX/R6a;->A03:Z

    :cond_11
    iget-object v1, p1, LX/O4h;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/UCP;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_c

    :cond_12
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWX;

    iget-object v1, v0, LX/GWX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/UCP;->A03:LX/22F;

    sget-object v0, LX/4D5;->A0N:LX/4D5;

    invoke-virtual {v1, v2, v6, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x33c78fcc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return-void

    :cond_15
    :try_start_2
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_d

    :cond_18
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0xe7cf894

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
.end method
