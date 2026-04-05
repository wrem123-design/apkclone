.class public final synthetic LX/CVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBh;


# instance fields
.field public final synthetic A00:LX/CUo;


# direct methods
.method public synthetic constructor <init>(LX/CUo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVM;->A00:LX/CUo;

    return-void
.end method


# virtual methods
.method public final F4R()V
    .locals 4

    iget-object v3, p0, LX/CVM;->A00:LX/CUo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/CPN;->A00:I

    iget-object v0, v3, LX/CUo;->A0P:LX/Cdt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cdt;->A00()V

    :cond_0
    iget-object v0, v3, LX/CUo;->A0L:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Clr;

    invoke-direct {v0, v3}, LX/Clr;-><init>(LX/CUo;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v3, LX/CUo;->A0N:LX/CSN;

    const/16 v0, 0xa

    new-instance v1, LX/Hew;

    invoke-direct {v1, v3, v0}, LX/Hew;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
