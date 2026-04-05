.class public final LX/5Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8fN;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J


# direct methods
.method public constructor <init>(JIIIII)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Ek;->A08:J

    iput-wide p1, p0, LX/5Ek;->A09:J

    iput p3, p0, LX/5Ek;->A05:I

    iput p4, p0, LX/5Ek;->A04:I

    iput p5, p0, LX/5Ek;->A03:I

    iput p6, p0, LX/5Ek;->A07:I

    iput p7, p0, LX/5Ek;->A06:I

    return-void
.end method
