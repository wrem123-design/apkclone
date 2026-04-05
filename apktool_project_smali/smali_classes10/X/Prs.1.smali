.class public final LX/Prs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Szn;

.field public A03:LX/2Ca;

.field public A04:LX/3Lc;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(LX/Eva;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Eva;->A01:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "GENAI_SUBSCRIPTION"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x44c

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "GENAI_REMINDER"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Prs;LX/Eva;Z)V
    .locals 8

    iget-object v2, p1, LX/Eva;->A01:LX/4Dj;

    iget-object v7, v2, LX/4Dj;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/4Dj;->A0E:LX/4Df;

    iget-object v5, v0, LX/4Df;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Prs;->A02:LX/Szn;

    move-object v3, v1

    check-cast v3, LX/Tdl;

    iget-object v4, v2, LX/4Dj;->A0J:LX/8xk;

    iget-object p1, p1, LX/Eva;->A03:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast v1, LX/TAL;

    invoke-interface {v1}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v3 .. v9}, LX/Tdl;->DwD(LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 25

    move-object/from16 v14, p2

    move-object/from16 v12, p1

    check-cast v12, LX/PsF;

    check-cast v14, LX/Eva;

    const/4 v4, 0x0

    invoke-static {v4, v12, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v14, LX/Eva;->A01:LX/4Dj;

    iget-object v9, v10, LX/4Dj;->A0Q:Ljava/lang/Long;

    const/16 v1, 0x8

    move-object/from16 v13, p0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v13, LX/Prs;->A04:LX/3Lc;

    iget-object v0, v10, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8Qi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v12, LX/PsF;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x5a0deb02

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v14, LX/Eva;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v12, LX/PsF;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0xba7a81

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x3e8

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x44c

    cmp-long v0, v7, v5

    if-nez v0, :cond_d

    :cond_4
    const/16 v17, 0x1

    :goto_1
    iget-object v6, v12, LX/PsF;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x53dd0c26

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v14, LX/Eva;->A00:LX/4BZ;

    iget-object v0, v12, LX/PsF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v6, v5, v3}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, v14, LX/Eva;->A01:LX/4Dj;

    iget-object v5, v0, LX/4Dj;->A0Z:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v7, v12, LX/PsF;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    const v0, -0x42131af5

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v0, v14, LX/Eva;->A01:LX/4Dj;

    iget-object v6, v0, LX/4Dj;->A0Y:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v12, LX/PsF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x641c49cd

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v5, v12, LX/PsF;->A02:Landroid/view/View;

    const v0, -0x37fb2fd1    # -136000.73f

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    iget-object v0, v14, LX/Eva;->A01:LX/4Dj;

    iget-object v7, v0, LX/4Dj;->A0D:LX/LJZ;

    if-eqz v7, :cond_6

    instance-of v0, v7, LX/4De;

    if-eqz v0, :cond_6

    check-cast v7, LX/4De;

    iget-object v0, v12, LX/PsF;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1ff3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v12, LX/PsF;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v5, 0x3ff47ae1    # 1.91f

    iput v5, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v7, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x6a9d31bb

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput v5, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    sget-object v9, LX/2kN;->A02:LX/2kN;

    invoke-static {v9}, LX/659;->A0h(Ljava/lang/Object;)V

    const/16 v5, 0x7f

    const/4 v0, 0x0

    new-instance v6, LX/4Yd;

    invoke-direct {v6, v0, v5}, LX/4Yd;-><init>(LX/2kN;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v9, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    new-instance v5, LX/34W;

    invoke-direct {v5, v1}, LX/34W;-><init>(I)V

    new-instance v0, LX/0ZL;

    invoke-direct {v0, v6, v5}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    iget-object v1, v13, LX/Prs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/Prs;->A00:LX/AHT;

    invoke-virtual {v8, v1, v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    iget-object v5, v12, LX/PsF;->A03:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v6, v14, LX/Eva;->A03:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v15, 0x1

    if-ltz v15, :cond_14

    check-cast v11, LX/4Dj;

    iget-object v6, v12, LX/PsF;->A01:Landroid/view/LayoutInflater;

    iget-object v1, v12, LX/PsF;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07ec

    invoke-static {v6, v1, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget-object v0, v13, LX/Prs;->A00:LX/AHT;

    invoke-static {v6, v0, v11, v7}, LX/MRw;->A00(Landroid/view/View;LX/AHT;LX/4Dj;Z)V

    invoke-static {v3}, LX/3nx;->A00(I)J

    move-result-wide v0

    const/16 v16, 0x2

    new-instance v10, LX/lxL;

    invoke-direct/range {v10 .. v17}, LX/lxL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v6, v10, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v5, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    move v15, v8

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    iget-object v5, v12, LX/PsF;->A02:Landroid/view/View;

    const v0, -0x1ad1cea3

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_b
    iget-object v5, v12, LX/PsF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x36afeb2a

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x2bf63349

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v8, v12, LX/PsF;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v8}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v14, LX/Eva;->A01:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v22, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v22, 0x1

    if-ltz v22, :cond_14

    check-cast v7, LX/9Vk;

    iget-object v5, v12, LX/PsF;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0e07eb

    iget-object v0, v12, LX/PsF;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_f

    iget-object v0, v7, LX/9Vk;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v3}, LX/3nx;->A00(I)J

    move-result-wide v0

    new-instance v5, LX/lwq;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v23, v4

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/lwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v6, v5, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v8, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    move/from16 v22, v9

    goto :goto_7

    :cond_f
    invoke-static {v13, v14, v4}, LX/Prs;->A01(LX/Prs;LX/Eva;Z)V

    if-eqz v17, :cond_1

    iget-object v0, v14, LX/Eva;->A02:LX/2Nf;

    iget-object v3, v0, LX/2Nf;->A0k:LX/0kX;

    const/16 v4, 0xa

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x563

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v0, v13, LX/Prs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/E70;->A07:Ljava/lang/String;

    :goto_9
    iget-object v0, v13, LX/Prs;->A02:LX/Szn;

    check-cast v0, LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, LX/Prs;->A00(LX/Eva;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LX/2i6;->A01:LX/2gh;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x121

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v12, LX/LGL;->A05:LX/LGL;

    const/16 v0, 0x1e4

    :goto_a
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v10, Ljava/lang/String;

    new-instance v8, LX/CNE;

    invoke-direct {v8}, LX/0xb;-><init>()V

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "id"

    invoke-virtual {v8, v0, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v8, v12, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_c

    :cond_11
    const-string v0, "GENAI_REMINDER"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v12, LX/LGL;->A04:LX/LGL;

    const/16 v0, 0x1e3

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    move-object v11, v12

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v11, :cond_16

    const-string v0, "content_type"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v0, "message_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0w()V

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_list"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e07ea

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PsF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PsF;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p1, v1, LX/PsF;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/PsF;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/PsF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2030

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/PsF;->A08:LX/KaG;

    const v0, 0x7f0b42e2

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/PsF;->A02:Landroid/view/View;

    const v0, 0x7f0b3f4c

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/PsF;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b107a

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/PsF;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/PsF;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    return-void
.end method
