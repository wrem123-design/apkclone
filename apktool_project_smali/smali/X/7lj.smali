.class public final synthetic LX/7lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7lj;->A00:J

    .line 5
    iput-object p3, p0, LX/7lj;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/7lj;->A00:J

    .line 2
    iget-object v4, p0, LX/7lj;->A01:Ljava/lang/String;

    .line 4
    check-cast p1, LX/nAZ;

    .line 6
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 8
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 20
    invoke-interface {v1}, LX/Nut;->GVg()Z

    .line 23
    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v1}, LX/Nut;->close()V

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v1}, LX/Nut;->close()V

    .line 39
    throw v0
.end method
