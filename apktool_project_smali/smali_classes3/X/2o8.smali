.class public final LX/2o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2o8;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/L0S;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/2o8;->A00:LX/2o5;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/2o5;->A0x(LX/2o5;Z)V

    iget-object v1, v5, LX/2o5;->A1u:LX/2mJ;

    iget-object v0, v5, LX/2o5;->A2S:LX/ldU;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/2mJ;->A00:LX/2gh;

    const-string v0, "direct_quoted_reply_canceled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x104

    new-instance v1, LX/3jz;

    invoke-direct {v1, v3, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/L0S;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0v()V

    invoke-virtual {v1, v4}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v5, LX/2o5;->A0e:LX/2xL;

    iget-object v0, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/A4P;

    const/4 v5, 0x0

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, [LX/A4P;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v1, v4, v5

    iget-object v0, v1, LX/A4P;->A00:LX/ABL;

    iget-boolean v0, v0, LX/ABL;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-string v0, ""

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
