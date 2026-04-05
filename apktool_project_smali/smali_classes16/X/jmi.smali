.class public final LX/jmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njv;


# instance fields
.field public final synthetic A00:LX/eBb;


# direct methods
.method public constructor <init>(LX/eBb;)V
    .locals 0

    iput-object p1, p0, LX/jmi;->A00:LX/eBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMc()V
    .locals 0

    return-void
.end method

.method public final EMd(LX/Ce2;)V
    .locals 0

    return-void
.end method

.method public final EMe(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final EMl(LX/38F;LX/Ce2;LX/ddz;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/jmi;->A00:LX/eBb;

    iget-object v0, v3, LX/eBb;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/ddz;->A0U:LX/aYt;

    invoke-virtual {p3, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video file does not exist: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/jmi;->A00:LX/eBb;

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_0

    sget-object v0, LX/38F;->A0M:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, v4, LX/eBb;->A0A:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/eBb;->A0F:Lkotlin/jvm/functions/Function1;

    const-string v0, "Video capture failed, file path is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/eBb;->A0J:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_0
    iget-boolean v9, v4, LX/eBb;->A0M:Z

    iput-boolean v1, v4, LX/eBb;->A0M:Z

    iget-object v5, v4, LX/eBb;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/eBb;->A0L:LX/8lN;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v4, LX/eBb;->A0K:LX/jAX;

    const/4 v6, 0x0

    new-instance v3, LX/Hry;

    invoke-direct/range {v3 .. v9}, LX/Hry;-><init>(LX/eBb;Ljava/lang/String;LX/igO;[BIZ)V

    invoke-static {v3, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/eBb;->A0L:LX/8lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final EMo(LX/Ce2;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/jmi;->A00:LX/eBb;

    iget-object v1, v0, LX/eBb;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EMu(LX/Ce2;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Ce2;->A02:LX/Ce2;

    iget-object v0, p0, LX/jmi;->A00:LX/eBb;

    if-ne p1, v1, :cond_0

    iget-object v0, v0, LX/eBb;->A0D:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, LX/eBb;->A0C:LX/LEL;

    goto :goto_0
.end method
