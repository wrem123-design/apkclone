.class public final LX/PAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ssl;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 0

    iput-object p1, p0, LX/PAS;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DX0()V
    .locals 1

    iget-object v0, p0, LX/PAS;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
