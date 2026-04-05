.class public final LX/UBO;
.super LX/22Q;
.source ""


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/4cV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;LX/4cV;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/UBO;->A01:LX/4cV;

    iput-object p3, p0, LX/UBO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UBO;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/UBO;->A01:LX/4cV;

    iget-object v0, p0, LX/UBO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/UBO;->A00:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method
