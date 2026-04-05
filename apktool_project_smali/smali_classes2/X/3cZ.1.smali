.class public final LX/3cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0PZ;


# direct methods
.method public constructor <init>(LX/0PZ;)V
    .locals 0

    iput-object p1, p0, LX/3cZ;->A00:LX/0PZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3cZ;->A00:LX/0PZ;

    iget-object v0, v4, LX/0PZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v1

    iget-object v0, v1, LX/3bP;->A00:LX/3bO;

    iget v3, v0, LX/3bO;->A02:I

    iget-object v2, v1, LX/3bP;->A01:Ljava/lang/Long;

    iput v3, v4, LX/0PZ;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_2 addIgnAccuracyTimeout: updatedBadgeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x71

    invoke-static {v4, v2, v3, v0}, LX/0PZ;->A04(LX/0PZ;Ljava/lang/Long;IS)V

    return-void
.end method
