.class public final LX/YQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/mKi;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mKi;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/YQl;->A04:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, LX/YQl;->A03:LX/mKi;

    return-void
.end method
