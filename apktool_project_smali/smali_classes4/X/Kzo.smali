.class public final LX/Kzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Aq;


# direct methods
.method public constructor <init>(LX/2Aq;)V
    .locals 0

    iput-object p1, p0, LX/Kzo;->A00:LX/2Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kzo;->A00:LX/2Aq;

    iget-object v0, v1, LX/2Aq;->A0n:LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    iget-object v0, v1, LX/2Aq;->A0W:LX/1YI;

    iget-object v1, v0, LX/1YI;->A0A:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_0

    const v0, 0x4795e26

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
