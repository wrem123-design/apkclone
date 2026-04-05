.class public final LX/3SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Js;

.field public final synthetic A01:Lcom/facebook/litho/widget/LithoScrollView;


# direct methods
.method public constructor <init>(LX/3Js;Lcom/facebook/litho/widget/LithoScrollView;)V
    .locals 0

    iput-object p2, p0, LX/3SB;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    iput-object p1, p0, LX/3SB;->A00:LX/3Js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3SB;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    iget-object v0, p0, LX/3SB;->A00:LX/3Js;

    iget v0, v0, LX/3Js;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
