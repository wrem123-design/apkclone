.class public final LX/iu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7bH;

.field public final synthetic A03:LX/9Qy;

.field public final synthetic A04:LX/C2T;

.field public final synthetic A05:LX/7Ec;


# direct methods
.method public constructor <init>(LX/7bH;LX/9Qy;LX/C2T;LX/7Ec;II)V
    .locals 0

    iput-object p3, p0, LX/iu0;->A04:LX/C2T;

    iput-object p4, p0, LX/iu0;->A05:LX/7Ec;

    iput-object p1, p0, LX/iu0;->A02:LX/7bH;

    iput p5, p0, LX/iu0;->A01:I

    iput p6, p0, LX/iu0;->A00:I

    iput-object p2, p0, LX/iu0;->A03:LX/9Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/iu0;->A04:LX/C2T;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/iu0;->A05:LX/7Ec;

    iget-object v0, p0, LX/iu0;->A02:LX/7bH;

    iget-object v2, v0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/2nw;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    iget v1, p0, LX/iu0;->A01:I

    iget v0, p0, LX/iu0;->A00:I

    invoke-static {v1, v0}, LX/7bC;->A00(II)J

    move-result-wide v5

    iget-object v1, p0, LX/iu0;->A03:LX/9Qy;

    invoke-static/range {v1 .. v6}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
