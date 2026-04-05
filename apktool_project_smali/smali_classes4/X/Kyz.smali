.class public final LX/Kyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7to;


# direct methods
.method public constructor <init>(LX/7to;)V
    .locals 0

    iput-object p1, p0, LX/Kyz;->A00:LX/7to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kyz;->A00:LX/7to;

    sget-object v0, LX/7to;->A04:[LX/CSg;

    iget-object v1, v2, LX/7to;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7to;->A02:LX/Lmd;

    invoke-static {v1, v0}, LX/7zq;->A02(Lcom/instagram/common/session/UserSession;LX/Lmd;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
