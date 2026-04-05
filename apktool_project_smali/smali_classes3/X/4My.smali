.class public final LX/4My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# static fields
.field public static final A06:LX/4Na;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JAz;

.field public final A03:LX/2Ca;

.field public final A04:LX/4Ia;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Na;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4My;->A06:LX/4Na;

    return-void
.end method

.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4My;->A02:LX/JAz;

    iput-object p4, p0, LX/4My;->A03:LX/2Ca;

    iput-object p2, p0, LX/4My;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4My;->A00:LX/AHT;

    new-instance v2, LX/8Ry;

    invoke-direct {v2, p0, v0}, LX/8Ry;-><init>(Ljava/lang/Object;I)V

    move-object v1, p3

    check-cast v1, LX/Ja3;

    new-instance v0, LX/4Hx;

    invoke-direct {v0, p2, v1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v2, p3, p4}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4My;->A04:LX/4Ia;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4My;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, LX/8Wh;

    check-cast v9, LX/JJG;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/4My;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v6, LX/4My;->A06:LX/4Na;

    iget-object v0, v10, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/JJG;->A01:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    iget-object v13, v0, LX/3Ng;->A02:LX/3Nf;

    iget-object v4, v11, LX/4My;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v12, v9, LX/JJG;->A03:LX/6Rf;

    invoke-virtual {v9}, LX/8Sh;->Dg3()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget-boolean v0, v9, LX/JJG;->A0E:Z

    if-eqz v0, :cond_19

    if-eqz v12, :cond_1

    iget-boolean v0, v12, LX/6Rf;->A0T:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    :cond_1
    :goto_0
    iget-object v0, v9, LX/JJG;->A01:LX/4BZ;

    iget-object v12, v0, LX/4BZ;->A03:LX/3Ng;

    invoke-virtual {v9}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v12, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v14

    const/16 v0, 0x5a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v2, v11, LX/4My;->A02:LX/JAz;

    check-cast v2, LX/JaI;

    invoke-virtual {v9}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v0, v11, LX/4My;->A04:LX/4Ia;

    invoke-virtual {v0, v10, v9}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x7f132841

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132822

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/8Wh;->A02:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v7, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x75bc7974

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f132844

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132823

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/8Wh;->A02:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v7, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x3075d284

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-static {v5}, LX/4Na;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f1358c6

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    iget-boolean v0, v9, LX/JJG;->A08:Z

    move/from16 v16, v0

    const/16 v0, 0xb

    new-instance v15, LX/SgA;

    invoke-direct {v15, v0, v13, v14}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v6, v4, v15, v0}, LX/4Na;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v4, v9, LX/JJG;->A07:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v9, LX/JJG;->A0D:Z

    const v4, 0x7f133037

    if-eqz v0, :cond_3

    const v4, 0x7f133038

    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/JJG;->A0D:Z

    const v3, 0x7f1358c6

    if-eqz v0, :cond_6

    const v3, 0x7f1358c7

    goto :goto_4

    :cond_4
    const v4, 0x7f133036

    goto :goto_2

    :pswitch_a
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    iget-boolean v0, v9, LX/JJG;->A08:Z

    move/from16 v16, v0

    const/16 v0, 0xa

    new-instance v15, LX/SgA;

    invoke-direct {v15, v0, v13, v14}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v6, v4, v15, v0}, LX/4Na;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v4, v9, LX/JJG;->A07:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v9, LX/JJG;->A0D:Z

    const v4, 0x7f133034

    if-eqz v0, :cond_5

    const v4, 0x7f133035

    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/JJG;->A0D:Z

    const v3, 0x7f137c2d

    if-eqz v0, :cond_6

    const v3, 0x7f137c2e

    :cond_6
    :goto_4
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_8
    const v4, 0x7f133036

    goto :goto_3

    :pswitch_b
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f137c2d

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-static {v5}, LX/4Na;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-static {v5}, LX/4Na;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :pswitch_11
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-static {v5}, LX/4Na;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f137b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const v3, 0x7f137b96

    goto :goto_6

    :pswitch_12
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/4Na;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :pswitch_13
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A0A:I

    invoke-static {v5}, LX/4Na;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/JJG;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    const v3, 0x7f13586b

    :goto_6
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_14
    invoke-static {v10, v9}, LX/4Na;->A00(LX/8Wh;LX/JJG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/3Na;->A06:I

    invoke-static {v5}, LX/4Na;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f13585c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_c
    :goto_7
    const/4 v14, 0x1

    :goto_8
    iget-object v13, v9, LX/JJG;->A07:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v0, 0x10

    if-eq v2, v0, :cond_e

    const/16 v0, 0x11

    if-eq v2, v0, :cond_e

    const v0, 0x7f136ef8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_12

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v2}, LX/4Na;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    iget-object v0, v10, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_f
    iget-object v2, v10, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6fab3701

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v10, LX/8Wh;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_11

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    iget-object v5, v10, LX/8Wh;->A05:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x1fd76581

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, v10, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :cond_12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v1, v10, LX/8Wh;->A05:Landroid/widget/ImageView;

    const v0, 0xca2af01

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v9, LX/JJG;->A01:LX/4BZ;

    iget-boolean v0, v0, LX/4BZ;->A06:Z

    if-nez v0, :cond_19

    if-nez v12, :cond_17

    iget-object v0, v9, LX/JJG;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_16

    if-ne v12, v7, :cond_1

    iget-object v0, v9, LX/JJG;->A04:LX/1xP;

    if-eqz v0, :cond_1

    iget-boolean v2, v9, LX/JJG;->A08:Z

    invoke-virtual {v0}, LX/1xP;->A00()Z

    move-result v0

    if-eqz v2, :cond_15

    const/16 v2, 0x1e

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xc

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_0

    :cond_16
    iget-object v0, v9, LX/JJG;->A04:LX/1xP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1xP;->A00()Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_0

    :cond_17
    iget-boolean v12, v12, LX/6Rf;->A0T:Z

    iget-boolean v0, v9, LX/JJG;->A08:Z

    if-eqz v0, :cond_18

    const/16 v2, 0x1c

    if-eqz v12, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x1a

    if-eqz v12, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_0

    :cond_19
    if-eqz v12, :cond_1

    iget-boolean v12, v12, LX/6Rf;->A0T:Z

    iget-boolean v0, v9, LX/JJG;->A0B:Z

    const/16 v2, 0x17

    if-nez v0, :cond_1b

    iget-boolean v0, v9, LX/JJG;->A08:Z

    if-eqz v0, :cond_1d

    :cond_1a
    if-nez v12, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, v9, LX/JJG;->A0C:Z

    if-eqz v0, :cond_1c

    const/16 v2, 0x10

    if-eqz v12, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_0

    :cond_1c
    iget-boolean v0, v9, LX/JJG;->A08:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v9, LX/JJG;->A0A:Z

    if-eqz v0, :cond_1d

    const/16 v2, 0x12

    if-eqz v12, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x14

    if-eqz v12, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_c
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0523

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4My;->A03:LX/2Ca;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/8Wh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/8Wh;->A08:LX/4My;

    iput-object v0, v4, LX/8Wh;->A07:LX/2Ca;

    const v0, 0x7f0b2706

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v4, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b13d7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v3, v4, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b13d8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/8Wh;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8Wh;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, v4, LX/8Wh;->A02:Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, v4, LX/8Wh;->A03:Landroid/text/style/StyleSpan;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/8Wh;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v5, v5}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4My;->A04:LX/4Ia;

    invoke-virtual {v0, v4}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 3

    check-cast p1, LX/8Wh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v2, p1, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v2}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    const/4 v1, 0x0

    const v0, -0x18c1a646

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x62bdef50

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p0, LX/4My;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/4My;->A04:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
