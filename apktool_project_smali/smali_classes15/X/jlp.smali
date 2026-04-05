.class public final LX/jlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/jlp;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jlp;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sget v0, LX/1fM;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    invoke-static {v2, p0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
