.class public final LX/5xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;
.implements LX/kc9;


# static fields
.field public static A01:Z

.field public static final A02:LX/5yA;

.field public static final A03:LX/Bbi;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5yA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5xz;->A02:LX/5yA;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    sput-object v0, LX/5xz;->A04:Ljava/lang/String;

    .line 20
    const/16 v1, 0x38

    .line 22
    new-instance v0, LX/9fj;

    .line 24
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/5xz;->A03:LX/Bbi;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized Fhm()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "UFS"

    .line 8
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "-"

    .line 13
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v0, LX/5xz;->A04:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/5xz;->A00:I

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized Fj1()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v1, LX/5xz;->A01:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 6
    sput-boolean v0, LX/5xz;->A01:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, LX/5xz;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LX/5xz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final Fj2()V
    .locals 0

    .line 0
    return-void
.end method
