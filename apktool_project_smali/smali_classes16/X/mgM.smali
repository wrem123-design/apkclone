.class public final synthetic LX/mgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G4D;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/G4D;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgM;->A01:LX/G4D;

    iput-boolean p4, p0, LX/mgM;->A02:Z

    iput-wide p2, p0, LX/mgM;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/mgM;->A01:LX/G4D;

    iget-boolean v6, p0, LX/mgM;->A02:Z

    iget-wide v3, p0, LX/mgM;->A00:J

    iget-boolean v0, v7, LX/G4D;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/G4D;->A0N:LX/ddz;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/ddz;->A0b:LX/aYt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    invoke-static {v7}, LX/G4D;->A06(LX/G4D;)V

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/G4D;->A05(LX/G4D;)V

    :cond_0
    iget-object v2, v7, LX/G4D;->A0N:LX/ddz;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/ddz;->A0a:LX/aYt;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    iget-object v0, v7, LX/G4D;->A0N:LX/ddz;

    return-object v0

    :cond_1
    const/16 v0, 0x2bb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
