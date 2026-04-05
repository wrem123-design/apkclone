.class public final LX/iop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SpX;


# direct methods
.method public constructor <init>(LX/SpX;)V
    .locals 0

    iput-object p1, p0, LX/iop;->A00:LX/SpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iop;->A00:LX/SpX;

    invoke-virtual {v0}, LX/F2C;->A0F()V

    iget-object v0, v0, LX/F2C;->A0C:LX/ZpT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZpT;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x58bf638d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
