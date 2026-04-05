.class public final LX/2zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Jay;


# direct methods
.method public constructor <init>(LX/Jay;)V
    .locals 0

    iput-object p1, p0, LX/2zZ;->A00:LX/Jay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2zZ;->A00:LX/Jay;

    invoke-interface {v0, v1}, LX/Jay;->EOF(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
