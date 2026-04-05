.class public final LX/C5M;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/C5M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C5M;->A00:LX/C5M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AfA;
    .locals 1

    sget-object v0, LX/C5M;->A00:LX/C5M;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v8, "render_position"

    const-string v9, "component_name"

    const-string v0, "GenericValueProps"

    if-eq v10, v2, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Dhe;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dhe;

    if-nez v7, :cond_1

    sget-object v7, LX/Dhe;->A0B:LX/Dhe;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "insights_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/C7M;->parseFromJson(LX/HTD;)LX/AfS;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "insipiration_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/C8M;->parseFromJson(LX/HTD;)LX/AfV;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "monetization_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/C8N;->parseFromJson(LX/HTD;)LX/Afb;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v0, "section_header_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/CBq;->parseFromJson(LX/HTD;)LX/AgX;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    if-nez v7, :cond_9

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v1, :cond_a

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTGenericValueProps"

    new-instance v1, LX/AfA;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/AfA;->A01:LX/Dhe;

    iput-object v6, v1, LX/AfA;->A02:LX/LUf;

    iput-object v5, v1, LX/AfA;->A03:LX/LVd;

    iput-object v4, v1, LX/AfA;->A04:LX/LVe;

    iput v2, v1, LX/AfA;->A00:I

    iput-object v3, v1, LX/AfA;->A05:LX/LWe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
