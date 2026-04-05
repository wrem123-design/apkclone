.class public final LX/bfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDb;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/hYn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/hYn;->A08:LX/WMl;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/bfW;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B7t()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/bfW;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method
