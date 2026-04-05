.class public final LX/Qgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcn;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;)V
    .locals 0

    iput-object p1, p0, LX/Qgc;->A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZL()V
    .locals 3

    iget-object v2, p0, LX/Qgc;->A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/9qE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8Ql;->A01:LX/9Tx;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->mentionsLoggerHelper:LX/2x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2x3;->A01(LX/9Tx;)V

    :cond_0
    return-void
.end method
