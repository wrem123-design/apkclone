.class public final LX/Qpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A01:LX/M3G;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;LX/M3G;)V
    .locals 0

    iput-object p2, p0, LX/Qpt;->A01:LX/M3G;

    iput-object p1, p0, LX/Qpt;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qpt;->A01:LX/M3G;

    iget-object v1, v0, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    iget-object v0, p0, LX/Qpt;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
