.class public final LX/TwL;
.super LX/IsF;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TwL;->A02:Landroid/widget/EditText;

    iput p2, p0, LX/TwL;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/TwL;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A00(Landroid/widget/EditText;I)V
    .locals 1

    new-instance v0, LX/TwL;

    invoke-direct {v0, p0, p1}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/TwL;->A02:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/TwL;->A01:I

    if-le v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/TwL;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/TwL;->A00:Ljava/lang/CharSequence;

    return-void
.end method
