.class public final LX/bUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:Lcom/facebook/react/bridge/ReadableArray;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, LX/bUP;->A03:D

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, LX/bUP;->A02:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/bUP;->A04:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/bUP;->A00:D

    return-void
.end method
