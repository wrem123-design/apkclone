.class public final LX/Kjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/A9b;


# direct methods
.method public constructor <init>(LX/A9b;II)V
    .locals 0

    iput-object p1, p0, LX/Kjh;->A02:LX/A9b;

    iput p2, p0, LX/Kjh;->A00:I

    iput p3, p0, LX/Kjh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v2, p0, LX/Kjh;->A02:LX/A9b;

    iget-object v0, v2, LX/A9b;->A00:Landroid/view/View;

    const-string v8, "ayPrompt1"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v2, LX/A9b;->A01:Landroid/view/View;

    const-string v7, "ayPrompt2"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    iget v5, p0, LX/Kjh;->A00:I

    add-int/2addr v6, v5

    iget v1, p0, LX/Kjh;->A01:I

    add-int/2addr v6, v1

    iget-object v0, v2, LX/A9b;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v2, LX/A9b;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v2, LX/A9b;->A02:Landroid/view/View;

    const-string v3, "ayPrompt3"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-object v0, v2, LX/A9b;->A03:Landroid/view/View;

    const-string v1, "promptsList"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v6, v0, :cond_0

    iget-object v1, v2, LX/A9b;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x32a70db5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/A9b;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x2798e1ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/A9b;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x2ae5210e

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/A9b;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v2, LX/A9b;->A00:Landroid/view/View;

    if-le v4, v0, :cond_1

    if-eqz v1, :cond_4

    const v0, 0x57fd18db

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/A9b;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x5e364b06

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/A9b;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x43aa4778

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    const v0, -0x4f775a5b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/A9b;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x3a05fdef    # -8000.2583f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/A9b;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x104f0e1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
