.class public final LX/AMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDc;


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/AM3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/AMA;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p1, LX/AM3;->A05:Landroid/view/ViewStub;

    iput-object v0, p0, LX/AMA;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final B7t()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/AMA;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method
