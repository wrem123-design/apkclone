.class public final LX/Cby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7J1;


# direct methods
.method public constructor <init>(LX/7J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cby;->A00:LX/7J1;

    return-void
.end method


# virtual methods
.method public final A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    iget-object v1, p0, LX/Cby;->A00:LX/7J1;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, LX/7J1;->E1L(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz p1, :cond_0

    const/16 v0, 0x13

    invoke-interface {v1, v0, p2}, LX/7J1;->EcC(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x13

    iget-object v0, p0, LX/Cby;->A00:LX/7J1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/7J1;->EcC(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x13

    iget-object v0, p0, LX/Cby;->A00:LX/7J1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p3

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
