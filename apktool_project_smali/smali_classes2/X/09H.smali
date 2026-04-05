.class public final LX/09H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/09H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/09H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09H;->A01:LX/09H;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/09H;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/CaA;)LX/CaA;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2ds;->A00:LX/2ds;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/CaA;->Bfd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-wide v0, LX/09H;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/CaA;->Bh1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
