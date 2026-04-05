.class public final LX/4WY;
.super LX/33T;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8Ed;

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/33r;LX/8Ed;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    invoke-direct {p0, p1}, LX/33T;-><init>(LX/Tbl;)V

    iput-wide p4, p0, LX/4WY;->A00:J

    iput-object p3, p0, LX/4WY;->A02:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, LX/4WY;->A01:LX/8Ed;

    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 8

    iget-object v1, p0, LX/33T;->A00:LX/Tbl;

    iget-wide v6, p0, LX/4WY;->A00:J

    iget-object v5, p0, LX/4WY;->A02:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/4WY;->A01:LX/8Ed;

    invoke-virtual {v0}, LX/8Ed;->A01()LX/8Ei;

    move-result-object v4

    new-instance v2, LX/5DY;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/5DY;-><init>(LX/Tjp;LX/8Ei;Ljava/util/concurrent/TimeUnit;J)V

    invoke-interface {v1, v2}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method
