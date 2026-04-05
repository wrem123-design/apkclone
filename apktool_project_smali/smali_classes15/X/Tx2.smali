.class public final LX/Tx2;
.super LX/fhy;
.source ""


# instance fields
.field public final synthetic A00:LX/J7w;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(LX/J7w;Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 0

    iput-object p2, p0, LX/Tx2;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iput-object p1, p0, LX/Tx2;->A00:LX/J7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/Tx2;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iget-object v1, p0, LX/Tx2;->A00:LX/J7w;

    new-instance v0, LX/kIo;

    invoke-direct {v0, v1, v2}, LX/kIo;-><init>(LX/J7w;Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
