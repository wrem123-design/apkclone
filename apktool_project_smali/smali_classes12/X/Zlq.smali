.class public final LX/Zlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maV;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/maV;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Zlq;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GjE()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Zlq;->A01:Ljava/lang/Object;

    sget-object v1, LX/Zlq;->A02:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Zlq;->A01:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/Zlq;->A00:LX/maV;

    invoke-interface {v0}, LX/maV;->GjE()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/Zlq;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x351

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x312

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v3, p0, LX/Zlq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zlq;->A00:LX/maV;

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v3
.end method
