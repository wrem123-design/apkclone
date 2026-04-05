.class public final LX/8xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BK;


# instance fields
.field public final A00:LX/Kaf;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/8xP;->A00()LX/Kaf;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8xQ;-><init>(LX/Kaf;)V

    return-void
.end method

.method public constructor <init>(LX/Kaf;)V
    .locals 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/8xQ;->A00:LX/Kaf;

    .line 268435465
    const/16 v1, 0x8

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435471
    move-result-object v2

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435476
    move-result-object v3

    .line 268435477
    const/4 v0, 0x4

    .line 268435478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435481
    move-result-object v4

    .line 268435482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435485
    move-result-object v5

    .line 268435486
    const/16 v0, 0x10

    .line 268435488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435491
    move-result-object v6

    .line 268435492
    const/16 v0, 0x20

    .line 268435494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435497
    move-result-object v7

    .line 268435498
    const/16 v0, 0x40

    .line 268435500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435503
    move-result-object v8

    .line 268435504
    const/16 v0, 0x80

    .line 268435506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435509
    move-result-object v9

    .line 268435510
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    .line 268435513
    move-result-object v0

    .line 268435514
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/8xQ;->A01:Ljava/util/ArrayList;

    .line 268435520
    return-void
.end method
