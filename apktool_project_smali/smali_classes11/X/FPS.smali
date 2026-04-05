.class public final LX/FPS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FPS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FPS;->A00:LX/FPS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IPs;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "operations"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/IPs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JSG;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v5, LX/JSG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "operation_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/JSG;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v1, v5, LX/JSG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "timestamp_ms"

    iget-wide v0, v5, LX/JSG;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v5, LX/JSG;->A02:LX/IHX;

    if-eqz v1, :cond_4

    const-string v0, "operation_metadata"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v1, LX/IHX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "after_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_4
    iget-object v1, v5, LX/JSG;->A01:LX/IHI;

    if-eqz v1, :cond_6

    const-string v0, "item_metadata"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v1, LX/IHI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_6
    iget-object v1, v5, LX/JSG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xa9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/I33;->A0I()V

    iget-object v1, p0, LX/IPs;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "view_state_version"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/IPs;
    .locals 1

    sget-object v0, LX/FPS;->A00:LX/FPS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/EqI;->parseFromJson(LX/HTD;)LX/JSG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "view_state_version"

    invoke-static {p1, v1, v0, v2}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/IPs;

    invoke-direct {v0}, LX/IPs;-><init>()V

    if-eqz v3, :cond_6

    iput-object v3, v0, LX/IPs;->A01:Ljava/util/List;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v0, LX/IPs;->A00:Ljava/lang/String;

    :cond_7
    return-object v0
.end method
