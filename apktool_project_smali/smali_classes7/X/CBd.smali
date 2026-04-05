.class public final LX/CBd;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CBd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CBd;->A00:LX/CBd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Ag6;
    .locals 1

    sget-object v0, LX/CBd;->A00:LX/CBd;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag6;

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

    const-string v0, "ProductValueProps"

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
    const-string v0, "cover_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/C2N;->parseFromJson(LX/HTD;)LX/Af7;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "eligibility_criteria_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/C9M;->parseFromJson(LX/HTD;)LX/Afe;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "footer_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Bm3;->parseFromJson(LX/HTD;)LX/AX7;

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
    const-string v0, "value_prop_render_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/C9N;->parseFromJson(LX/HTD;)LX/Ag3;

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

    const-string v0, "XDTProductValueProps"

    new-instance v1, LX/Ag6;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/Ag6;->A03:LX/Dhe;

    iput-object v6, v1, LX/Ag6;->A02:LX/LTt;

    iput-object v5, v1, LX/Ag6;->A04:LX/LVg;

    iput-object v4, v1, LX/Ag6;->A01:LX/LPh;

    iput v2, v1, LX/Ag6;->A00:I

    iput-object v3, v1, LX/Ag6;->A05:LX/LVt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
