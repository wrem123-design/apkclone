.class public final LX/hkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LkC;

.field public A05:LX/SGs;

.field public A06:LX/EZm;

.field public A07:LX/Gij;

.field public A08:LX/mGy;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/LEL;

.field public A0Q:Z


# direct methods
.method public static final A00(LX/hkQ;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/hkQ;->A0J:LX/Bbi;

    invoke-static {p0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final A01()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/hkQ;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/hkQ;)V
    .locals 8

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    const-string v7, "model"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/SGs;->A00(LX/SGs;)LX/C3I;

    move-result-object v2

    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, LX/hkQ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    iget-object v0, p0, LX/hkQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/aBq;->A00(LX/SGs;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LX/hkQ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/S4y;

    if-eqz v0, :cond_1

    check-cast v3, LX/S4y;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/S4y;->A07:LX/SGs;

    iget-object v1, v2, LX/SGs;->A01:LX/Uob;

    sget-object v0, LX/Uob;->A06:LX/Uob;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, LX/S4y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w8;

    iget-object v0, v1, LX/0w8;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/aBq;->A00(LX/SGs;)I

    move-result v4

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/S4y;->A00(LX/S4y;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v2, 0x3

    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eq v4, v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/aBq;->A01(Landroid/content/Context;LX/SGs;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/S4y;->A00(LX/S4y;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {p0}, LX/hkQ;->A03(LX/hkQ;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/aBq;->A03(LX/SGs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x46

    new-instance v2, LX/lB4;

    invoke-direct {v2, v3, v0}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/kOn;

    invoke-direct {v0, p0, v2}, LX/kOn;-><init>(LX/hkQ;LX/LEL;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/aBq;->A03(LX/SGs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/kOo;

    invoke-direct {v0, v3, p0}, LX/kOo;-><init>(LX/S4y;LX/hkQ;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/hkQ;)V
    .locals 7

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    const-string v6, "model"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/hkQ;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xb472a80

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/hkQ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2a8c94ae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x368cb33e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hkQ;->A00:Landroid/content/Context;

    const v0, 0x7f1347fd    # 1.957703E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aBq;->A02(LX/Uob;)LX/39y;

    move-result-object v0

    iget-boolean v0, v0, LX/39y;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5}, LX/hkQ;->A04(Z)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/hkQ;->A08:LX/mGy;

    iget-object v2, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/SGs;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-interface {v3, v0}, LX/mGy;->AqR(Z)V

    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    iget-object v0, p0, LX/hkQ;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-ne v3, v5, :cond_8

    const v0, 0x5571a74

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x451c1412

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/hkQ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a9ca11f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aBq;->A02(LX/Uob;)LX/39y;

    move-result-object v0

    iget-boolean v0, v0, LX/39y;->A02:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, LX/hkQ;->A04(Z)V

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    const v0, 0x5cf8dadb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x678379b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/hkQ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x20186f2c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/hkQ;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hkQ;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    new-instance v2, LX/S4y;

    invoke-direct {v2, v3, v0, v1}, LX/S4y;-><init>(Landroid/content/Context;LX/SGs;Ljava/lang/String;)V

    iget-object v0, p0, LX/hkQ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/SGs;->A01:LX/Uob;

    sget-object v0, LX/Uob;->A05:LX/Uob;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/kPM;

    invoke-direct {v0, v2, p0}, LX/kPM;-><init>(LX/S4y;LX/hkQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Z)V
    .locals 7

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    const-string v6, "model"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/SGs;->A01:LX/Uob;

    sget-object v3, LX/Uob;->A05:LX/Uob;

    const v2, 0x3f333333    # 0.7f

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v4, v3, :cond_0

    new-instance v0, LX/jTl;

    invoke-direct {v0, p0}, LX/jTl;-><init>(LX/hkQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, -0x236218cf

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/hkQ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-static {v1, v0}, LX/a3n;->A00(Landroid/content/Context;LX/Uob;)I

    move-result v1

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    const v0, -0x963489

    goto :goto_0

    :cond_1
    const v0, -0x3bf5cf3f

    goto :goto_1

    :cond_2
    const v0, -0x44f5e10b

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v0, LX/1P4;

    iget-object v3, v0, LX/1P4;->A00:LX/SGs;

    move-object/from16 v12, p0

    if-nez v3, :cond_0

    iget-object v3, v12, LX/hkQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/hkQ;->A06:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v2, LX/ktA;

    invoke-direct {v2, v3, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKo;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TKo;

    sget-object v4, LX/Uob;->A03:LX/Uob;

    new-instance v3, LX/SGs;

    invoke-direct {v3, v4, v6}, LX/SGs;-><init>(LX/Uob;Ljava/util/List;)V

    new-instance v2, LX/P2s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/P2s;->A00:LX/SGs;

    iput-object v7, v2, LX/P2s;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/TKo;->A00:LX/P2s;

    invoke-virtual {v3, v4}, LX/SGs;->A02(LX/Uob;)V

    :cond_0
    iput-object v3, v12, LX/hkQ;->A05:LX/SGs;

    const-string v8, "model"

    iget-object v0, v3, LX/SGs;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, LX/hkQ;->A06:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v3, v12, LX/hkQ;->A05:LX/SGs;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/SGs;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SGs;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/hkQ;->A0A:Ljava/lang/String;

    iget-object v0, v12, LX/hkQ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const-string v3, "group_mention_search_fragment_tag"

    invoke-virtual {v0, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, LX/GGd;

    if-eqz v6, :cond_7

    invoke-direct {v12}, LX/hkQ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/GGd;->A1R(Ljava/util/List;)V

    iget-object v5, v12, LX/hkQ;->A05:LX/SGs;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/SGs;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/GGd;->A1Q(Ljava/util/List;)V

    :goto_0
    iget-object v0, v12, LX/hkQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1Y(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, LX/hkQ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-object v0, v12, LX/hkQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v12, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v5

    iget-object v0, v12, LX/hkQ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v12, LX/hkQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x38

    invoke-static {v5, v12, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v12, LX/hkQ;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v4

    iget-object v0, v12, LX/hkQ;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5b7;->A02([Landroid/view/View;)V

    const/16 v0, 0x39

    invoke-static {v4, v12, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/hkQ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v4, v12, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    iget-object v0, v12, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/SGs;->A00(LX/SGs;)LX/C3I;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    iget-object v0, v12, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/aBq;->A03(LX/SGs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    iget-object v0, v12, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/SGs;->A00(LX/SGs;)LX/C3I;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    invoke-direct {v12, v2}, LX/hkQ;->A04(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, v12, LX/hkQ;->A04:LX/LkC;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v12}, LX/hkQ;->A02(LX/hkQ;)V

    :goto_2
    invoke-static {v12}, LX/hkQ;->A03(LX/hkQ;)V

    iget-object v0, v12, LX/hkQ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v12, LX/hkQ;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v4

    const v3, 0x7f010006

    const v0, 0x7f010007

    invoke-virtual {v4, v3, v0, v1, v1}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v4, v5}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v2, v2}, LX/0bm;->A02(ZZ)I

    :cond_5
    iget-object v0, v12, LX/hkQ;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v6, LX/2z0;->A0a:LX/2z1;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v12, LX/hkQ;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v5, v2}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v0, v12, LX/hkQ;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v0, LX/jTm;

    invoke-direct {v0, v12}, LX/jTm;-><init>(LX/hkQ;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v12, LX/hkQ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v12, LX/hkQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v1}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v0, v12, LX/hkQ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v12, LX/hkQ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v12, LX/hkQ;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, v12, LX/hkQ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, v12, LX/hkQ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OcN;

    invoke-direct {v0, v12, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :goto_3
    iget-object v2, v12, LX/hkQ;->A07:LX/Gij;

    iget-object v0, v12, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/SGs;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "group_mention_sticker_bundle_id"

    :cond_6
    invoke-virtual {v2, v1}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v12, LX/hkQ;->A06:LX/EZm;

    iget-object v7, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v7}, LX/EZl;->A00()LX/36B;

    move-result-object v6

    iget-object v9, v12, LX/hkQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {v12}, LX/hkQ;->A01()Ljava/util/List;

    move-result-object v17

    iget-object v5, v12, LX/hkQ;->A05:LX/SGs;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/SGs;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v9}, LX/2PT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    iget-object v13, v6, LX/36B;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    iget-object v14, v0, LX/2W9;->A01:Ljava/lang/String;

    iget-object v15, v12, LX/hkQ;->A0A:Ljava/lang/String;

    if-nez v15, :cond_9

    const-string v8, "sessionId"

    :cond_8
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v10, LX/L01;->A05:LX/L01;

    iget-object v4, v12, LX/hkQ;->A00:Landroid/content/Context;

    const v0, 0x7f133b3c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v20, -0x1

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v9 .. v25}, LX/MhB;->A00(Lcom/instagram/common/session/UserSession;LX/L01;LX/Tga;LX/hkQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/GGd;

    move-result-object v4

    iget-object v0, v12, LX/hkQ;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v5

    const v0, 0x7f0b1c62

    invoke-virtual {v5, v4, v3, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const v4, 0x7f010006

    const v0, 0x7f010007

    invoke-virtual {v5, v4, v0, v1, v1}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v5, v2, v2}, LX/0bm;->A02(ZZ)I

    goto/16 :goto_0
.end method

.method public final Ech()V
    .locals 6

    iget-object v1, p0, LX/hkQ;->A08:LX/mGy;

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    const-string v5, "model"

    if-eqz v0, :cond_3

    const-string v3, "group_mention_sticker_bundle_id"

    invoke-interface {v1, v0, v3}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    iget-object v0, p0, LX/hkQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1Y(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hkQ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/hkQ;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, p0, LX/hkQ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/hkQ;->A0Q:Z

    iget-object v0, p0, LX/hkQ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "group_mention_search_fragment_tag"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/hkQ;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0bm;->A02(ZZ)I

    :cond_0
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/hkQ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/hkQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v2, p0, LX/hkQ;->A07:LX/Gij;

    iget-object v0, p0, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/SGs;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, LX/Gij;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hkQ;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/hkQ;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
