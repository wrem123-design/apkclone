.class public final LX/70b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;
.implements LX/KSj;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/70b;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/70b;->A00:Ljava/lang/Object;

    sget-object v1, LX/70b;->A02:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/70b;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/70b;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/70b;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, LX/70b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/70b;->A01:LX/KZN;

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
