.class public final LX/7l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/7l3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7l3;->A00:I

    iput-object p2, p0, LX/7l3;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/7l3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/7l3;->A01:Ljava/lang/String;

    iget v1, p0, LX/7l3;->A00:I

    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v5, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v1, p0, LX/7l3;->A00:I

    iget-object v3, p0, LX/7l3;->A01:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_1
    invoke-interface {v5, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v5}, LX/Nut;->GVg()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/7l3;->A01:Ljava/lang/String;

    iget v1, p0, LX/7l3;->A00:I

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v5, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v5, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const-string v0, "work_spec_id"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "generation"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const-string v0, "system_id"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v5, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/7zh;

    invoke-direct {v0, v6, v4, v1}, LX/7zh;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0
.end method
