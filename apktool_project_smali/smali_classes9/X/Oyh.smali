.class public final LX/Oyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EiD;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EiD;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Oyh;->A00:LX/EiD;

    iput-object p2, p0, LX/Oyh;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oyh;->A00:LX/EiD;

    iget-object v0, v0, LX/EiD;->A06:LX/DGV;

    invoke-virtual {v0}, LX/DGV;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oyh;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
