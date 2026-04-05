.class public final LX/6NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6NI;

.field public A02:LX/2ds;

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/2ds;->A00:LX/2ds;

    const-wide/16 v1, -0x1

    new-instance v0, LX/6NI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/6NI;->A00:J

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/6NJ;->A02:LX/2ds;

    iput-object v0, p0, LX/6NJ;->A01:LX/6NI;

    iput-wide v1, p0, LX/6NJ;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6NJ;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
