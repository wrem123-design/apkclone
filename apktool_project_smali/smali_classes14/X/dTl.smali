.class public final LX/dTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loa;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/iuM;


# direct methods
.method public constructor <init>(LX/iuM;J)V
    .locals 0

    iput-wide p2, p0, LX/dTl;->A00:J

    iput-object p1, p0, LX/dTl;->A01:LX/iuM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/dTl;->A00:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/dTl;->A01:LX/iuM;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iuM;->FCl(Ljava/lang/Long;)V

    return-void
.end method
