.class public final LX/TtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/TtA;->A01:I

    iput-object p2, p0, LX/TtA;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/TtA;->A03:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/TtA;->A02:J

    return-void
.end method
