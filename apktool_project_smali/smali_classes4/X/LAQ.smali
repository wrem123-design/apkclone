.class public final LX/LAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Gy;

.field public final synthetic A01:LX/3Gx;


# direct methods
.method public constructor <init>(LX/3Gy;LX/3Gx;)V
    .locals 0

    iput-object p2, p0, LX/LAQ;->A01:LX/3Gx;

    iput-object p1, p0, LX/LAQ;->A00:LX/3Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAQ;->A01:LX/3Gx;

    iget-boolean v0, v1, LX/3Gx;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v1

    iget-object v0, p0, LX/LAQ;->A00:LX/3Gy;

    iput-object v0, v1, LX/2PM;->A00:LX/3Gy;

    :cond_0
    return-void
.end method
