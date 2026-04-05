.class public final LX/770;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/770;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/770;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/770;->A00:LX/770;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/776;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, p0, LX/776;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "places"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/776;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXX;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v1, LX/GXX;->A00:LX/c1m;

    if-eqz v0, :cond_1

    const-string v0, "place"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/GXX;->A00:LX/c1m;

    invoke-static {v3, v0}, LX/VNF;->A00(LX/I33;LX/c1m;)V

    :cond_1
    invoke-static {v3, v1}, LX/G86;->A00(LX/I33;LX/G7e;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_3
    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/776;
    .locals 1

    sget-object v0, LX/770;->A00:LX/770;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/776;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/776;

    invoke-direct {v3}, LX/776;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/Eug;->parseFromJson(LX/HTD;)LX/GXX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/776;->A00:Ljava/util/List;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_6
    return-object v3
.end method
