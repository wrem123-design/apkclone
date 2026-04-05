.class public final LX/mWz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qm7;I)V
    .locals 1

    iput p2, p0, LX/mWz;->$t:I

    iput-object p1, p0, LX/mWz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/mWz;->$t:I

    .line 268435458
    iput-object p1, p0, LX/mWz;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p2, LX/mWz;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mWz;

    invoke-direct {v0, p1, p3}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    move-object/from16 v7, p1

    iget v0, v10, LX/mWz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/6FV;

    check-cast v13, LX/3RH;

    iget-wide v2, v13, LX/3RH;->A00:J

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6FV;->A00()V

    iget-object v1, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3RH;

    invoke-direct {v0, v2, v3}, LX/3RH;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v7, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous> (PaginatedCollectionCore.kt:152)"

    const v0, 0x3ac552eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5i;

    iget-object v1, v0, LX/I5i;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xb43a4a6

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v13}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v13, LX/3RH;

    iget-wide v2, v13, LX/3RH;->A00:J

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    new-instance v0, LX/3RH;

    invoke-direct {v0, v2, v3}, LX/3RH;-><init>(J)V

    invoke-interface {v1, v7, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYN;

    iget-object v0, v0, LX/OYN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_5
    check-cast v7, Landroid/content/Context;

    invoke-static {v13, v7}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget-object v5, LX/ZgC;->A00:LX/ZgC;

    iget-object v4, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v4, LX/N9r;

    iget v3, v4, LX/N9r;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v3}, LX/ZgC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v2

    iget v1, v4, LX/N9r;->A00:F

    invoke-virtual {v5, v7, v0, v3}, LX/ZgC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/N9r;->A02:I

    if-ne v2, v0, :cond_2

    iget v0, v4, LX/N9r;->A01:I

    if-eq v1, v0, :cond_0

    :cond_2
    iput v2, v4, LX/N9r;->A02:I

    iput v1, v4, LX/N9r;->A01:I

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.communitychat.ui.CommunityChatRemoveUserFragment.onCreateView.<anonymous> (CommunityChatRemoveUserFragment.kt:71)"

    const v0, -0x128072ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v1, LX/GIz;

    iget-object v0, v1, LX/GIz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v1, LX/GIz;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    new-instance v11, LX/Zoe;

    invoke-direct {v11, v1, v0}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    :cond_6
    const/16 v0, 0x11

    new-instance v12, LX/ljs;

    invoke-direct {v12, v1, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/LEL;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, LX/S5z;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x672f23f1

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_0

    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :pswitch_a
    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v10, LX/mWz;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_b
    check-cast v7, LX/TqK;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v2, v0, LX/NIW;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/TqK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v13, LX/3RH;

    iget-wide v4, v13, LX/3RH;->A00:J

    iget-object v3, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RH;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/3RH;->A06(JJ)J

    move-result-wide v1

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    :goto_2
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_d
    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v7, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v13, Landroid/widget/ProgressBar;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v3, LX/QYO;

    iget-object v0, v3, LX/QYO;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v13}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v2, v3, LX/QYO;->A00:I

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    const/4 v0, 0x2

    new-instance v1, LX/lmL;

    invoke-direct {v1, v0, v13, v3, v4}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    check-cast v13, Landroid/widget/EditText;

    invoke-static {v7, v13}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v0, v0, LX/H8A;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_c

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_c
    iget-object v5, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/text/InputFilter;

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v13}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v8

    const-string v0, ""

    new-instance v9, Landroid/text/SpannedString;

    invoke-direct {v9, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move v10, v7

    move v11, v7

    invoke-interface/range {v5 .. v11}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v0, 0x3

    goto :goto_6

    :pswitch_10
    check-cast v13, Landroid/widget/TextView;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8A;

    iget-object v0, v2, LX/H8A;->A02:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    new-instance v0, LX/Zm1;

    invoke-direct {v0, v2, v1}, LX/Zm1;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x17

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_11
    check-cast v13, Landroid/widget/TextView;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v1, v0, LX/H8A;->A0R:LX/LEN;

    if-eqz v1, :cond_f

    new-instance v0, LX/ZeU;

    invoke-direct {v0, v1}, LX/ZeU;-><init>(LX/LEN;)V

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_f
    const/4 v0, 0x4

    :goto_6
    new-instance v1, LX/llR;

    invoke-direct {v1, v0, v4, v13}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/C3c;

    invoke-direct {v1, v13, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_13
    check-cast v13, Landroid/widget/TextView;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9b;

    iget-object v0, v1, LX/H9b;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/H9b;->A04:Ljava/lang/CharSequence;

    :cond_10
    const/16 v0, 0x1b

    goto :goto_8

    :pswitch_14
    check-cast v13, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9b;

    invoke-virtual {v13}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v2, LX/H9b;->A00:Landroid/text/method/KeyListener;

    iget-object v3, v2, LX/H9b;->A06:LX/1rm;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v3, :cond_13

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_11
    :goto_7
    invoke-virtual {v13}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/H9w;->A00:LX/H8v;

    invoke-virtual {v0, v13}, LX/H8v;->A04(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/H8v;->A03(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v13}, LX/H8v;->A00(Landroid/text/TextUtils$TruncateAt;LX/H9b;Lcom/facebook/primitive/textinput/TextInputView;)V

    :cond_12
    const/16 v0, 0xa

    new-instance v1, LX/GQg;

    invoke-direct {v1, v0, v2, v13}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_13
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_7

    :pswitch_15
    check-cast v13, Landroid/widget/TextView;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8A;

    iget-object v0, v0, LX/H8A;->A06:LX/OET;

    if-eqz v0, :cond_14

    iget v3, v0, LX/OET;->A02:F

    iget v2, v0, LX/OET;->A00:F

    iget v1, v0, LX/OET;->A01:F

    iget v0, v0, LX/OET;->A03:I

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_14
    const/16 v0, 0x20

    :goto_8
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_16
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/mYA;

    invoke-direct {v2, v13, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/lto;

    invoke-direct {v1, v2, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/lto;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GT6;

    invoke-virtual {v0, v7, v13}, LX/GT6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v2, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v2, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    check-cast v13, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qj8;

    iget-object v0, v2, LX/Qj8;->A02:LX/O3V;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/O3V;->A00()V

    invoke-virtual {v13, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v0, v2, LX/Qj8;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Z)V

    :cond_1a
    const/16 v0, 0xb

    goto/16 :goto_9

    :pswitch_1b
    check-cast v13, LX/B9m;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj8;

    iget v0, v0, LX/Qj8;->A00:F

    invoke-virtual {v13, v0}, LX/B9m;->setBorderWidth(F)V

    const/16 v0, 0xca

    new-instance v1, LX/ZrB;

    invoke-direct {v1, v13, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-static {v13, v7}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    iget-object v2, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qj8;

    iget-object v0, v2, LX/Qj8;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x6d0d94a5

    invoke-static {v13, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_1b
    const/16 v0, 0xc

    goto :goto_9

    :pswitch_1d
    check-cast v7, LX/02J;

    check-cast v13, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v7, v13}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qj8;

    iget-object v1, v2, LX/Qj8;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setDefaultBackgroundGradient(Landroid/content/Context;)V

    :cond_1c
    const/16 v0, 0xd

    goto :goto_9

    :pswitch_1e
    check-cast v13, LX/B9m;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qj8;

    iget-object v0, v2, LX/Qj8;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, LX/B9m;->setTranslationXFactor(F)V

    :cond_1d
    const/16 v0, 0xe

    goto :goto_9

    :pswitch_1f
    check-cast v13, LX/B9m;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qj8;

    iget-object v0, v2, LX/Qj8;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, LX/B9m;->setRadius(F)V

    :cond_1e
    const/16 v0, 0xf

    goto :goto_9

    :pswitch_20
    check-cast v13, LX/B9m;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qj8;

    iget-object v0, v2, LX/Qj8;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, LX/B9m;->setIconSizeFactor(F)V

    :cond_1f
    const/16 v0, 0x10

    goto :goto_9

    :pswitch_21
    check-cast v13, LX/B9m;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qj8;

    iget-object v0, v2, LX/Qj8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13, v0}, LX/B9m;->setIconTintColorResource(I)V

    :cond_20
    const/16 v0, 0x11

    :goto_9
    new-instance v1, LX/lqI;

    invoke-direct {v1, v0, v13, v2}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_22
    check-cast v13, Lcom/meta/foa/widgets/AnimatableView;

    invoke-static {v7, v13}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_21

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_21
    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVE;

    iget-object v0, v0, LX/FVE;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    const/16 v0, 0x63

    goto/16 :goto_e

    :pswitch_23
    check-cast v13, Landroid/widget/FrameLayout;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, v13

    check-cast v3, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    iget-object v2, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZC;

    iget-object v1, v2, LX/QZC;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/QZC;->A02:LX/DZq;

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->setCropView(Landroid/net/Uri;LX/DZq;)V

    iget-object v1, v2, LX/QZC;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object v13, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v13, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/nkp;

    iput-object v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    :cond_22
    const/16 v0, 0x27

    new-instance v1, LX/lAg;

    invoke-direct {v1, v2, v0}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_24
    check-cast v13, Landroid/widget/LinearLayout;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm7;

    iget-boolean v0, v0, LX/Qm7;->A09:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/ZjU;->A00:LX/ZjU;

    :goto_a
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_23
    const/16 v0, 0x1d

    new-instance v1, LX/lry;

    invoke-direct {v1, v2, v13, v0}, LX/lry;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;I)V

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_25
    invoke-static {v13, v7}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qm7;

    iget-object v0, v1, LX/Qm7;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/Qm7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_25
    const/16 v0, 0x18d

    :goto_b
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    goto/16 :goto_f

    :cond_26
    const/16 v0, 0x18c

    goto :goto_b

    :pswitch_26
    check-cast v13, LX/ITG;

    const/4 v6, 0x0

    invoke-static {v6, v7, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXX;

    const/16 v0, 0x40a

    invoke-static {v2, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/ITG;->setOnVideoEnded(LX/LEL;)V

    iget-object v4, v2, LX/QXX;->A01:LX/XcO;

    iget-object v1, v2, LX/QXX;->A03:LX/LEL;

    iget-object v5, v2, LX/QXX;->A02:LX/LEL;

    invoke-static {v11, v4, v1, v5}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v13, LX/ITG;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    iget-object v8, v4, LX/XcO;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/XcO;->A01:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/mYA;

    invoke-direct {v0, v5, v1}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/IT9;

    iput-object v2, v9, LX/IT9;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/IT9;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v2, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    if-eqz v7, :cond_28

    const/4 v1, 0x0

    :cond_28
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v9, LX/IT9;->A01:LX/XGl;

    invoke-virtual {v10, v8}, LX/XGl;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/IT9;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_29

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_c
    invoke-virtual {v5, v7, v6}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    iget-boolean v0, v13, LX/ITG;->A0E:Z

    if-nez v0, :cond_2a

    invoke-static {v4, v13}, LX/ITG;->A01(LX/XcO;LX/ITG;)V

    :cond_2a
    :goto_d
    const/16 v0, 0x89

    goto :goto_e

    :cond_2b
    invoke-static {v13}, LX/ITG;->A03(LX/ITG;)V

    goto :goto_d

    :cond_2c
    iget-boolean v0, v13, LX/ITG;->A0E:Z

    if-nez v0, :cond_2a

    invoke-static {v4, v13}, LX/ITG;->A02(LX/XcO;LX/ITG;)V

    goto :goto_d

    :cond_2d
    iget-object v3, v9, LX/IT9;->A02:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v10, LX/XGl;->A00:LX/1rm;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, LX/IT9;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/IT9;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v8, v6}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    goto :goto_c

    :pswitch_27
    check-cast v13, LX/RPv;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qi4;

    iget-object v3, v0, LX/Qi4;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, v0, LX/Qi4;->A00:I

    iget-object v1, v0, LX/Qi4;->A04:LX/Qek;

    iget-object v0, v0, LX/Qi4;->A06:LX/C4T;

    invoke-virtual {v13, v1, v3, v0, v2}, LX/RPv;->A0L(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/C4T;I)V

    const/16 v0, 0xc5

    :goto_e
    invoke-static {v13, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_28
    check-cast v13, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QXw;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/bg2;

    if-eqz v0, :cond_2e

    check-cast v9, LX/bg2;

    if-nez v9, :cond_2f

    :cond_2e
    const v0, 0x7f0b0d6d

    invoke-static {v13, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v9, LX/bg2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v13, v9, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v9, LX/bg2;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_2f
    invoke-virtual {v13, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v4, LX/QXw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/QXw;->A03:LX/Qek;

    iget-object v1, v4, LX/QXw;->A05:LX/ioO;

    iget-boolean v0, v4, LX/QXw;->A07:Z

    new-instance v5, LX/XKh;

    invoke-direct {v5, v3, v2, v1, v0}, LX/XKh;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/ioO;Z)V

    iget-object v7, v9, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v7, :cond_31

    iget-object v6, v9, LX/bg2;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v6, :cond_30

    iget-object v8, v4, LX/QXw;->A04:LX/OGO;

    iget v11, v4, LX/QXw;->A00:I

    const/4 v12, 0x0

    iget-object v10, v4, LX/QXw;->A06:Ljava/lang/Float;

    invoke-virtual/range {v5 .. v12}, LX/XKh;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/mBh;Ljava/lang/Float;IZ)V

    const/16 v0, 0x12

    new-instance v1, LX/mvG;

    invoke-direct {v1, v9, v0}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :cond_30
    const/16 v0, 0x72

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "thumbnail view should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    check-cast v13, LX/FxY;

    invoke-static {v7, v13, v10}, LX/mWz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mWz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qg6;

    iget-object v14, v0, LX/Qg6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Qg6;->A02:LX/Qek;

    iget-object v5, v0, LX/Qg6;->A04:Ljava/util/List;

    iget-object v4, v0, LX/Qg6;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/Qg6;->A03:LX/7jY;

    iget-object v2, v0, LX/Qg6;->A06:LX/LEN;

    iget-boolean v1, v0, LX/Qg6;->A07:Z

    iget v0, v0, LX/Qg6;->A00:I

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v21}, LX/FxY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7jY;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    const/16 v0, 0x29

    new-instance v1, LX/lkD;

    invoke-direct {v1, v13, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_2a
    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-static {v6, v7, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2mT;

    if-nez v14, :cond_32

    const v0, 0x7f0b20bb

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0647

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b368a

    invoke-static {v13, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b3689

    invoke-static {v13, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0a50

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1e03

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0b069c

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b0a46

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0b43bf

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b25f3

    invoke-static {v13, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v14, LX/2mT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/2mT;->A01:Landroid/widget/FrameLayout;

    iput-object v12, v14, LX/2mT;->A05:Landroid/widget/LinearLayout;

    iput-object v11, v14, LX/2mT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v9, v14, LX/2mT;->A08:Landroid/widget/TextView;

    iput-object v8, v14, LX/2mT;->A07:Landroid/widget/TextView;

    iput-object v7, v14, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v5, v14, LX/2mT;->A02:Landroid/widget/ImageView;

    iput-object v4, v14, LX/2mT;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v3, v14, LX/2mT;->A04:Landroid/widget/LinearLayout;

    iput-object v2, v14, LX/2mT;->A03:Landroid/widget/ImageView;

    iput-object v1, v14, LX/2mT;->A06:Landroid/widget/TextView;

    iput-object v0, v14, LX/2mT;->A00:Landroid/view/ViewStub;

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_32
    iget-object v0, v10, LX/mWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn0;

    iget-object v13, v0, LX/Qn0;->A01:LX/P8h;

    iget-object v12, v0, LX/Qn0;->A00:LX/Qek;

    const/16 v0, 0x8

    new-array v15, v0, [F

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v16

    move/from16 v17, v6

    invoke-static/range {v12 .. v20}, LX/2mQ;->A03(LX/AHT;LX/P8h;LX/2mT;[FZZZZZ)V

    const/16 v0, 0x42

    new-instance v1, LX/C7U;

    invoke-direct {v1, v14, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
