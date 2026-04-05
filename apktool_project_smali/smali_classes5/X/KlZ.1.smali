.class public final LX/KlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IIm;


# direct methods
.method public constructor <init>(LX/IIm;)V
    .locals 0

    iput-object p1, p0, LX/KlZ;->A00:LX/IIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KlZ;->A00:LX/IIm;

    iget-object v2, v0, LX/IIm;->A0E:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x3d5f4c2d

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0xa8148ce

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method
