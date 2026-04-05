.class public final LX/3cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0PZ;


# direct methods
.method public constructor <init>(LX/0PZ;)V
    .locals 0

    iput-object p1, p0, LX/3cY;->A00:LX/0PZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3cY;->A00:LX/0PZ;

    iget-object v0, v3, LX/0PZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v0, v0, LX/3bP;->A00:LX/3bO;

    iget v2, v0, LX/3bO;->A02:I

    iput v2, v3, LX/0PZ;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v3, v1, v2, v0}, LX/0PZ;->A03(LX/0PZ;Ljava/lang/Long;IS)V

    return-void
.end method
