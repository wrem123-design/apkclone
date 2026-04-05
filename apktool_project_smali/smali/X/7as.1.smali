.class public final LX/7as;
.super LX/C03;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/7as;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iput-object p2, p0, LX/7as;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object p3, p0, LX/7as;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;
    .locals 9

    .line 0
    iget-object v4, p0, LX/7as;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v5, p0, LX/7as;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-object v7, p0, LX/7as;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v8, p0, LX/7as;->A00:LX/1G1;

    .line 8
    new-instance v0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;

    .line 10
    move-object v1, p1

    .line 11
    move-object v6, p2

    .line 12
    move v2, p4

    .line 13
    move v3, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;-><init>(LX/mhx;IILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/0tW;Ljava/util/concurrent/atomic/AtomicReference;LX/1G1;)V

    .line 17
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgHttpDataSourceFactory"

    .line 2
    return-object v0
.end method
