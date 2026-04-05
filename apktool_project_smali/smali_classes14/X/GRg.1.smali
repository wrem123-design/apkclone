.class public final LX/GRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/9NH;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GRg;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, LX/DOm;->A00:LX/9NH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v10, LX/2bq;->A00:LX/2bq;

    iget-object v2, p1, LX/9NH;->A09:Ljava/util/Map;

    iget-object v3, p1, LX/9NH;->A06:Ljava/util/Map;

    iget-object v4, p1, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v5, p1, LX/9NH;->A05:Ljava/util/Map;

    iget-object v6, p1, LX/9NH;->A04:Ljava/util/Map;

    iget-object v7, p1, LX/9NH;->A03:Ljava/util/Map;

    iget-object v8, p1, LX/9NH;->A07:Ljava/util/Map;

    iget-object v9, p1, LX/9NH;->A08:Ljava/util/Map;

    iget-object v1, p1, LX/9NH;->A00:LX/0AM;

    iget-object v11, p1, LX/9NH;->A01:Ljava/util/Map;

    new-instance v0, LX/9NH;

    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, LX/GRg;->A01:LX/9NH;

    return-void

    :cond_0
    sget-object v0, LX/DOm;->A00:LX/9NH;

    goto :goto_0
.end method
