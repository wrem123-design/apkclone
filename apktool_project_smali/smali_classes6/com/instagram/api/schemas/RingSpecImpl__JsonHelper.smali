.class public final Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/RingSpecImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpecImpl;->A03:Ljava/util/List;

    const-string v0, "colors"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpecImpl;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    const-string v0, "end_point"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpecPoint;->AYx()LX/FnK;

    move-result-object v0

    iget-wide v2, v0, LX/FnK;->A00:D

    iget-wide v0, v0, LX/FnK;->A01:D

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v5, "x"

    invoke-virtual {p0, v5, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v4, "y"

    invoke-virtual {p0, v4, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpecImpl;->A04:Ljava/util/List;

    const-string v0, "locations"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0O(D)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpecImpl;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpecImpl;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    const-string v0, "start_point"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpecPoint;->AYx()LX/FnK;

    move-result-object v0

    iget-wide v2, v0, LX/FnK;->A00:D

    iget-wide v0, v0, LX/FnK;->A01:D

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0, v5, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    invoke-virtual {p0, v4, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RingSpecImpl;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpecImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v12, v8

    move-object v9, v8

    move-object v13, v8

    move-object v11, v8

    move-object v10, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v6, "start_point"

    const-string v5, "name"

    const-string v4, "locations"

    const-string v3, "end_point"

    const-string v2, "colors"

    const-string v0, "RingSpecImpl"

    if-eq v7, v1, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/AiU;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RingSpecPointImpl;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v13, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/AiU;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RingSpecPointImpl;

    move-result-object v10

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    if-nez v12, :cond_a

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-nez v13, :cond_c

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-nez v10, :cond_e

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    new-instance v8, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
