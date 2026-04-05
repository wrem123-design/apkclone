.class public final LX/1du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/1A4;
    .locals 1

    .line 0
    sget-object v0, LX/1dt;->A00:LX/1A4;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "factory"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1bj;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1dt;->A01:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v2, LX/1dt;->A03:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1bj;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, LX/1du;->A00()LX/1A4;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/1A4;->A00:Landroid/app/Application;

    .line 24
    new-instance v0, LX/1bj;

    .line 26
    invoke-direct {v0, v1, p1}, LX/1bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string v1, "AppSessionDataCreator.init not called"

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final A02(LX/1A4;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1dt;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sput-object p1, LX/1dt;->A00:LX/1A4;

    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LX/1dt;->A01:Z

    .line 13
    :cond_0
    return-void
.end method
