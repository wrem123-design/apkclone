.class public final LX/bTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/bTn;->A06:Ljava/util/Map;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/bTn;->A07:Ljava/util/Map;

    iput-object v0, p0, LX/bTn;->A08:Ljava/util/Map;

    return-void
.end method
