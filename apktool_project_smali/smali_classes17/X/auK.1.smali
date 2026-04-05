.class public final LX/auK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/auK;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/auK;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/auK;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 3

    instance-of v0, p1, LX/S6f;

    if-eqz v0, :cond_1

    check-cast p1, LX/hCp;

    invoke-virtual {p1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/auK;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jzs;

    invoke-interface {v0}, LX/jzs;->Ggd()F

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/auK;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/S6n;

    if-eqz v0, :cond_2

    check-cast p1, LX/hCp;

    invoke-virtual {p1}, LX/hCp;->A04()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
