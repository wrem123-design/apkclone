.class public final LX/8AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9AL;

.field public A02:LX/9AL;

.field public A03:LX/9AL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8AU;->A07:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/8AU;->A00:I

    return-void
.end method
