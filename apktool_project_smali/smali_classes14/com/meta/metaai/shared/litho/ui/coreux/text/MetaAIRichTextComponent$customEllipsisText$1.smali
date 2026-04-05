.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;
.super Landroid/text/style/StyleSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/ncA;


# direct methods
.method public constructor <init>(LX/ncA;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;->A00:LX/ncA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;->A00:LX/ncA;

    sget-object v1, LX/Syt;->A22:LX/Syt;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
