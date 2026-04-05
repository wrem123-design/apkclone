.class public final LX/MMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/BqJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/BqJ;)V
    .locals 0

    iput-object p2, p0, LX/MMA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/MMA;->A02:LX/BqJ;

    iput-object p1, p0, LX/MMA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/MMA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v5, v0, LX/MMA;->A02:LX/BqJ;

    iget-object v0, v0, LX/MMA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_1

    const-string v15, "content"

    :cond_0
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    const v0, 0x7f13144a

    invoke-static {v6, v0}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const v11, 0x7f130d5e

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const/4 v9, 0x1

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const-string v15, "content"

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v7, v13, v12}, LX/177;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v13, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v9, :cond_6

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v9

    invoke-static {v1, v7}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-static {v10, v1, v11}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " +"

    invoke-static {v8, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2026 + "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v10, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v11, v7, v0}, LX/0f4;->A03(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v10, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v8, :cond_a

    if-ge v1, v0, :cond_9

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    :goto_5
    const v0, 0x7f0407ba

    invoke-static {v6, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v6

    const/4 v0, 0x6

    new-instance v1, LX/EMP;

    invoke-direct {v1, v5, v6, v0}, LX/EMP;-><init>(LX/BqJ;II)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_8
    const/16 v0, 0x12

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " + "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_a
    if-ge v1, v0, :cond_7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v7, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_5

    :cond_b
    const-string v11, ""

    goto :goto_4

    :cond_c
    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
