.class public final LX/2hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzY;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/8bX;

.field public final A03:LX/2nb;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:J

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8bX;LX/2nb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hJ;->A02:LX/8bX;

    iput-object p4, p0, LX/2hJ;->A07:Ljava/util/List;

    iput-object p5, p0, LX/2hJ;->A06:Ljava/util/List;

    iput-object p6, p0, LX/2hJ;->A05:Ljava/util/List;

    iput-object p2, p0, LX/2hJ;->A03:LX/2nb;

    iput-object p3, p0, LX/2hJ;->A00:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2hJ;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2hJ;->A01:J

    iput-object v2, p0, LX/2hJ;->A09:Ljava/lang/String;

    iput-wide v0, p0, LX/2hJ;->A08:J

    return-void
.end method


# virtual methods
.method public final BVO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_media_metrics"

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2hJ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/2hJ;->A08:J

    return-wide v0
.end method
