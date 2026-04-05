.class public final synthetic LX/9GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/9GX;->A00:J

    iput-wide p4, p0, LX/9GX;->A01:J

    iput-wide p6, p0, LX/9GX;->A02:J

    iput-object p1, p0, LX/9GX;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v5, p0, LX/9GX;->A00:J

    iget-wide v3, p0, LX/9GX;->A01:J

    iget-wide v1, p0, LX/9GX;->A02:J

    iget-object v8, p0, LX/9GX;->A03:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "\n    UPDATE module_session \n    SET time_spent_ms = time_spent_ms + ?,\n        last_visible_timestamp = ?\n    WHERE session_id = ? \n    AND module_name = ?\n  "

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v7, v0, v5, v6}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    invoke-interface {v7, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x3

    invoke-interface {v7, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x4

    invoke-interface {v7, v0, v8}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v7}, LX/Nut;->GVg()Z

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, LX/Nut;->close()V

    throw v0
.end method
