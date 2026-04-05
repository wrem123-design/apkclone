.class public final LX/VrS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VrS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VrS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VrS;->A00:LX/VrS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UGP;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/UGP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/UGP;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/UGP;->A04:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "shared_follow_lists"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lCo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lCo;->Abk()LX/b07;

    move-result-object v0

    invoke-virtual {v0}, LX/b07;->A00()LX/UJV;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vr7;->A00(LX/I33;LX/UJV;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v0, p1, LX/UGP;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UGP;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UGP;
    .locals 1

    sget-object v0, LX/VrS;->A00:LX/VrS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v2, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "shared_follow_lists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/Vr7;->parseFromJson(LX/HTD;)LX/UJV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_1

    :cond_6
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "view_state_item_type"

    invoke-static {p1, v3, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v0, "XDTTextAppSharedListUnitDict"

    new-instance v1, LX/UGP;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/UGP;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/UGP;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/UGP;->A04:Ljava/util/List;

    iput-object v4, v1, LX/UGP;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/UGP;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
