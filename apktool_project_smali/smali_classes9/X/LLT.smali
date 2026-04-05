.class public final LX/LLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/LLT;->A01:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iput-object p1, p0, LX/LLT;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
