.class public final LX/Qow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/458;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/458;Z)V
    .locals 0

    iput-object p1, p0, LX/Qow;->A00:LX/458;

    iput-boolean p2, p0, LX/Qow;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qow;->A00:LX/458;

    iget-boolean v2, p0, LX/Qow;->A01:Z

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/454;->EBV(LX/F8C;ZZ)V

    return-void
.end method
