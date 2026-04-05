.class public final LX/G0Z;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 3

    iput-object p2, p0, LX/G0Z;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iput-object p1, p0, LX/G0Z;->A00:Landroid/content/Context;

    const v2, 0x6f622503

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/G0Z;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v1, p0, LX/G0Z;->A00:Landroid/content/Context;

    new-instance v0, LX/Oxb;

    invoke-direct {v0, v1, v2}, LX/Oxb;-><init>(Landroid/content/Context;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
