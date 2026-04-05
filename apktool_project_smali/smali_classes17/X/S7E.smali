.class public abstract LX/S7E;
.super LX/S7K;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/XMq;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A06:Ljava/util/HashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/d6m;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/S7K;-><init>(LX/d6m;Ljava/lang/Integer;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/S7E;->A00:F

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/S7E;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/S7E;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/S7E;->A03:Ljava/util/HashMap;

    sget-object v0, LX/XMq;->A04:LX/XMq;

    iput-object v0, p0, LX/S7E;->A01:LX/XMq;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/S7E;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S7E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Ljava/lang/String;)F
    .locals 2

    iget-object v1, p0, LX/S7E;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/S7E;->A04:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S7E;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(Ljava/lang/String;)F
    .locals 2

    iget-object v1, p0, LX/S7E;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
