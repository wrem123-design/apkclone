.class public final LX/iek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9C;


# direct methods
.method public constructor <init>(LX/J9C;)V
    .locals 0

    iput-object p1, p0, LX/iek;->A00:LX/J9C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iek;->A00:LX/J9C;

    iget-object v0, v1, LX/J9C;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
