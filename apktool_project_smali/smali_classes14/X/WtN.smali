.class public final LX/WtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/WtN;->A02:Ljava/util/Map;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/WtN;->A01:Ljava/util/Map;

    return-void
.end method
