.class public final LX/MKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/BqJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/BqJ;)V
    .locals 0

    iput-object p1, p0, LX/MKv;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/MKv;->A01:LX/BqJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/MKv;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v3, p0, LX/MKv;->A01:LX/BqJ;

    iget-object v0, v3, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v4, 0x7f133f2e

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A02:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x0

    invoke-static {v2, v0, v4}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x5

    new-instance v5, LX/EMP;

    invoke-direct {v5, v3, v1, v0}, LX/EMP;-><init>(LX/BqJ;II)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v0, " "

    const/4 v3, 0x0

    invoke-static {v2, v0, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    const/16 v0, 0x21

    invoke-virtual {v4, v5, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "content"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
