.class public final LX/mOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 0

    iput-object p2, p0, LX/mOq;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iput-object p1, p0, LX/mOq;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mOq;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, p0, LX/mOq;->A00:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    return-void
.end method
