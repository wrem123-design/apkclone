.class public final LX/LsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LZE;


# direct methods
.method public constructor <init>(LX/LZE;)V
    .locals 0

    iput-object p1, p0, LX/LsX;->A00:LX/LZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LsX;->A00:LX/LZE;

    iget-object v1, v2, LX/LZE;->A0F:LX/GCU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GCU;->A01:Z

    iget-boolean v0, v1, LX/GCU;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/GCU;->A00:LX/GKJ;

    if-eqz v1, :cond_0

    new-instance v0, LX/LpE;

    invoke-direct {v0, v1}, LX/LpE;-><init>(LX/GKJ;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/LZE;->A0F:LX/GCU;

    :cond_1
    return-void
.end method
