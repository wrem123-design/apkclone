.class public final LX/29q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jY;LX/KZj;IJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/29q;->$t:I

    iput-object p1, p0, LX/29q;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/29q;->A00:J

    iput-object p2, p0, LX/29q;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, LX/29q;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jY;

    iget-wide v0, v7, LX/0jY;->A00:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/29q;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iput-wide v3, v7, LX/0jY;->A00:J

    iget-object v0, p0, LX/29q;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-interface {v0, p1, p2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
