.class public final LX/PyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jay;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PyG;->$t:I

    iput-object p1, p0, LX/PyG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOF(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/PyG;->$t:I

    sget-object v3, LX/ClN;->A00:LX/ClN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PyG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/PyG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/LZL;

    iget-object v1, v0, LX/LZL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->mentionsLoggerHelper:LX/2x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2x3;->A02(Ljava/lang/Object;)V

    return-void
.end method
