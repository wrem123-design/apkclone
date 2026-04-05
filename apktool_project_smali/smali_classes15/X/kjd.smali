.class public final LX/kjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/mJe;


# direct methods
.method public constructor <init>(LX/mJe;J)V
    .locals 0

    iput-object p1, p0, LX/kjd;->A01:LX/mJe;

    iput-wide p2, p0, LX/kjd;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/kjd;->A01:LX/mJe;

    iget-wide v0, p0, LX/kjd;->A00:J

    invoke-interface {v2, v0, v1}, LX/mJe;->Fwu(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
