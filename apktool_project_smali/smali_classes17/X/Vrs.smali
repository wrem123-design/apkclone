.class public final LX/Vrs;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Vrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vrs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vrs;->A00:LX/Vrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UZJ;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UZJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/UZJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "dest_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/UZJ;->A00:LX/lNN;

    if-eqz v1, :cond_b

    const-string v0, "episodes"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lNN;->Abt()LX/ala;

    move-result-object v2

    iget-object v0, v2, LX/ala;->A02:Ljava/lang/Integer;

    iget-object v1, v2, LX/ala;->A03:Ljava/util/List;

    iget-object v6, v2, LX/ala;->A01:Ljava/lang/Boolean;

    iget-object v4, v2, LX/ala;->A04:Ljava/util/List;

    iget-object v2, v2, LX/ala;->A00:LX/NQq;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v0}, LX/C2b;->A17(LX/I33;Ljava/lang/Number;)V

    if-eqz v1, :cond_6

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lKd;->Abu()LX/YOs;

    move-result-object v0

    iget-object v3, v0, LX/YOs;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YOs;->A01:LX/lOP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_3

    const-string v0, "cursor"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lOP;->Abv()LX/ayZ;

    move-result-object v0

    invoke-static {v0}, LX/UYP;->A0B(LX/ayZ;)LX/UYP;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vrq;->A00(LX/I33;LX/UYP;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v4, :cond_a

    const-string v0, "nodes"

    invoke-static {p0, v0, v4}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOP;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lOP;->Abv()LX/ayZ;

    move-result-object v0

    invoke-static {v0}, LX/UYP;->A0B(LX/ayZ;)LX/UYP;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vrq;->A00(LX/I33;LX/UYP;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    invoke-static {p0, v2}, LX/C2b;->A16(LX/I33;LX/NQq;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    iget-object v1, p1, LX/UZJ;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UZJ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/UZJ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "primary_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/UZJ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "secondary_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/UZJ;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/UZJ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "watch_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UZJ;
    .locals 1

    sget-object v0, LX/Vrs;->A00:LX/Vrs;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v9, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v12

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "TextAppTVShowDictImpl"

    const-string v11, "id"

    if-eq v12, v1, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "dest_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "episodes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/VM2;->parseFromJson(LX/HTD;)LX/UXp;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "primary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "secondary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "watch_url"

    invoke-static {p1, v1, v0, v9}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "XDTTextAppTVShowDict"

    new-instance v1, LX/UZJ;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/UZJ;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/UZJ;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/UZJ;->A00:LX/lNN;

    iput-object v6, v1, LX/UZJ;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/UZJ;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/UZJ;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/UZJ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/UZJ;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/UZJ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
