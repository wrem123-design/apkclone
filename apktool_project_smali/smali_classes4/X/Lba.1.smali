.class public final LX/Lba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Qy;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/7Ec;


# direct methods
.method public constructor <init>(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Lba;->A03:LX/C2T;

    iput-object p4, p0, LX/Lba;->A04:LX/7Ec;

    iput-object p2, p0, LX/Lba;->A02:LX/2nw;

    iput-wide p5, p0, LX/Lba;->A00:J

    iput-object p1, p0, LX/Lba;->A01:LX/9Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/Lba;->A03:LX/C2T;

    iget-object v3, p0, LX/Lba;->A04:LX/7Ec;

    iget-object v1, p0, LX/Lba;->A02:LX/2nw;

    iget-wide v4, p0, LX/Lba;->A00:J

    iget-object v0, p0, LX/Lba;->A01:LX/9Qy;

    invoke-static/range {v0 .. v5}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v0

    return-object v0
.end method
