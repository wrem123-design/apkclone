.class public final LX/3yC;
.super LX/C4c;
.source ""


# static fields
.field public static A05:Ljava/lang/String; = "v1"


# instance fields
.field public A00:LX/4FA;

.field public final A01:LX/Bbi;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yC;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3yC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3yC;->A04:LX/Qek;

    iput-object p4, p0, LX/3yC;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    const v0, -0x7959f7a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x1

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedSurveyItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/jik;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedSurveyState"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/jku;

    const/4 v1, 0x3

    const-string v7, "Required value was null."

    move-object/from16 v9, p0

    move/from16 v5, p1

    if-eqz p1, :cond_4

    if-eq v5, v8, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    if-eq v5, v1, :cond_d

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const-string/jumbo v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x5565e04f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, LX/R2q;

    invoke-virtual {v4}, LX/jik;->A00()LX/bmx;

    move-result-object v6

    iget-object v2, v9, LX/3yC;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbS;

    const/4 v0, 0x0

    invoke-static {v6, v1, v8, v0}, LX/eJz;->A01(LX/bmx;LX/nbS;LX/R2q;Z)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c51f9b2

    goto :goto_0

    :cond_2
    sget-object v10, LX/ebz;->A01:LX/ebz;

    iget-object v11, v9, LX/3yC;->A02:Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/R0V;

    iget-object v2, v9, LX/3yC;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njj;

    invoke-virtual {v4}, LX/jik;->A00()LX/bmx;

    move-result-object v13

    const/16 v17, 0x0

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v4

    move-object v12, v6

    invoke-virtual/range {v10 .. v17}, LX/ebz;->A05(Landroid/content/Context;LX/jku;LX/bmx;LX/njj;LX/R0V;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x598fda3

    goto :goto_0

    :cond_4
    iget-object v11, v9, LX/3yC;->A04:LX/Qek;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, LX/A0g;

    iget-object v2, v9, LX/3yC;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Fz;

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v12, v4, LX/jik;->A01:LX/U0D;

    iget-object v13, v12, LX/U0D;->A01:Lcom/instagram/user/model/User;

    iget-object v7, v10, LX/A0g;->A00:Landroid/view/View;

    if-nez v13, :cond_5

    const v0, 0x8a72edb

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x10749011    # 4.82315E-29f

    const/4 v8, 0x0

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v10, LX/A0g;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f130e7c

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v14, LX/9qH;

    invoke-direct {v14, v4, v9}, LX/9qH;-><init>(LX/jik;LX/4Fz;)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v15, v14, v8, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v14, " "

    move-object/from16 v0, v16

    filled-new-array {v15, v14, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz v11, :cond_7

    iget-object v7, v10, LX/A0g;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    iget-object v11, v10, LX/A0g;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v7, 0x12

    new-instance v0, LX/GEy;

    invoke-direct {v0, v7, v9, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v10, LX/A0g;->A02:Landroid/widget/TextView;

    iget-object v0, v12, LX/U0D;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, LX/A0g;->A01:Landroid/widget/ImageView;

    const v0, 0x5ecf6db5

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_c

    new-instance v0, LX/fIP;

    invoke-direct {v0, v1, v4, v6, v9}, LX/fIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    iget-object v11, v9, LX/3yC;->A02:Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, LX/9zf;

    iget-object v2, v9, LX/3yC;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Fz;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/jik;->A01:LX/U0D;

    iget-object v0, v6, LX/U0D;->A05:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/U0D;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ff3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f040d79

    invoke-static {v11, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/9vy;

    invoke-direct {v1, v4, v10, v0}, LX/9vy;-><init>(LX/jik;LX/4Fz;I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v1, v6, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v8, LX/9zf;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_b
    iget-object v0, v8, LX/9zf;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fz;

    iget-object v1, v0, LX/4Fz;->A05:LX/4GA;

    iget-object v0, v1, LX/4GA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8aV;

    iget-object v2, v1, LX/4GA;->A01:LX/3vN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto :goto_2

    :cond_d
    iget-object v2, v9, LX/3yC;->A00:LX/4FA;

    if-eqz v2, :cond_e

    iget-object v1, v9, LX/3yC;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1, v4, v6}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    :goto_2
    const v0, 0x3504510a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x59bf7f3f

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7110b9cc

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x8b496b

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/jik;

    check-cast p3, LX/jku;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/jku;->Drk()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3yC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fz;

    iget-object v2, v0, LX/4Fz;->A05:LX/4GA;

    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v2, p2, p3, v4}, LX/4GA;->A00(LX/jik;LX/Lms;I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    invoke-virtual {v2, p2, p3, v0}, LX/4GA;->A00(LX/jik;LX/Lms;I)V

    invoke-interface {p1, v3}, LX/Pte;->A8s(I)V

    invoke-virtual {v2, p2, p3, v3}, LX/4GA;->A00(LX/jik;LX/Lms;I)V

    sget-object v1, LX/3yC;->A05:Ljava/lang/String;

    const-string/jumbo v0, "v1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    invoke-virtual {v2, p2, p3, v0}, LX/4GA;->A00(LX/jik;LX/Lms;I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x5175c1f2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4Fz;->A06:Ljava/lang/String;

    sput-object v2, LX/3yC;->A05:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const-string v0, "Unhandled view type"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x52ab24c5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/3yC;->A02:Landroid/content/Context;

    invoke-static {v0, p2, v2, v3}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1515

    invoke-virtual {v2, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9zf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b42d7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/9zf;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v2}, LX/ebz;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const-string/jumbo v0, "v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "v3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0e1516

    if-eqz v0, :cond_5

    :cond_4
    const v2, 0x7f0e1517

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/A0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/A0g;->A00:Landroid/view/View;

    const v0, 0x7f0b3797

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/A0g;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3796

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/A0g;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3794

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/A0g;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b14a2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/A0g;->A01:Landroid/widget/ImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p2, v2}, LX/eJz;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    :goto_0
    const v0, 0x39dde5b1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSurvey"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/jik;

    invoke-virtual {p2}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
