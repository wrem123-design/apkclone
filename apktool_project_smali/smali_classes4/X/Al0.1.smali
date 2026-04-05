.class public final LX/Al0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Al0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Al0;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Al0;->$t:I

    iget-wide v1, p0, LX/Al0;->A00:J

    check-cast p1, LX/nAZ;

    if-eqz v0, :cond_0

    const-string v0, "DELETE FROM screen_time_records WHERE (timestamp_millis + duration_millis) < ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    invoke-interface {v3}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "DELETE FROM drafts  WHERE has_published_clip = 1 AND last_save_time < ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    invoke-interface {v3}, LX/Nut;->GVg()Z

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method
