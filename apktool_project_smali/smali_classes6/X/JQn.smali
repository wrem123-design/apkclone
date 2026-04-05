.class public final LX/JQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IrT;


# direct methods
.method public constructor <init>(LX/IrT;)V
    .locals 0

    iput-object p1, p0, LX/JQn;->A00:LX/IrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/JQn;->A00:LX/IrT;

    iget-object v3, v4, LX/IrT;->A0H:LX/8G5;

    iget-object v1, v3, LX/8G5;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/IrT;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/IrT;->A06:LX/3H2;

    const/4 v1, 0x0

    iput-object v1, v4, LX/IrT;->A06:LX/3H2;

    iput-object v1, v4, LX/IrT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v4, LX/IrT;->A09:LX/Gc1;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Gc1;->A09:LX/LDm;

    :cond_0
    iput-object v1, v4, LX/IrT;->A09:LX/Gc1;

    const/4 v0, 0x0

    iput v0, v4, LX/IrT;->A0O:I

    iput v0, v4, LX/IrT;->A0N:I

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_1

    new-instance v0, LX/Jk5;

    invoke-direct {v0, v2, v4}, LX/Jk5;-><init>(LX/3H2;LX/IrT;)V

    invoke-virtual {v2, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/IrT;->A0G:LX/8G2;

    iget-object v0, v0, LX/8G2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
