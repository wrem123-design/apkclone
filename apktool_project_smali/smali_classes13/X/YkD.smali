.class public final LX/YkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/E8r;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/E8r;)V
    .locals 0

    iput-object p2, p0, LX/YkD;->A01:LX/E8r;

    iput-object p1, p0, LX/YkD;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YkD;->A01:LX/E8r;

    iget-object v0, p0, LX/YkD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
