.class public final LX/bfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDc;


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/hYn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/hYn;->A08:LX/WMl;

    const-string v0, "viewHolder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/bfZ;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v1, LX/WMl;->A06:Landroid/view/ViewStub;

    iput-object v0, p0, LX/bfZ;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final B7t()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/bfZ;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method
