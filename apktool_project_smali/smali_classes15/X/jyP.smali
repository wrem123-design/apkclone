.class public final LX/jyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/b5m;


# direct methods
.method public constructor <init>(LX/b5m;J)V
    .locals 0

    iput-object p1, p0, LX/jyP;->A01:LX/b5m;

    iput-wide p2, p0, LX/jyP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/jyP;->A01:LX/b5m;

    iget-object v2, v0, LX/b5m;->A00:LX/mLj;

    iget-wide v0, p0, LX/jyP;->A00:J

    invoke-interface {v2, v0, v1}, LX/mLj;->EL9(J)V

    return-void
.end method
