.class public final synthetic LX/Hhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Hhm;->A01:Z

    iput-object p2, p0, LX/Hhm;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v1, p0, LX/Hhm;->A01:Z

    iget-object v4, p0, LX/Hhm;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "\n    UPDATE security_alert\n    SET is_confirm = ?\n    WHERE id = ?\n  "

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v3}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method
