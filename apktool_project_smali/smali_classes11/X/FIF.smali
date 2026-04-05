.class public final LX/FIF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FIF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FIF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FIF;->A00:LX/FIF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A11(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A13(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A00:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0t(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0l(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0i(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0j(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0k(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "nominees"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0u(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0p(LX/I33;Ljava/lang/Number;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;
    .locals 1

    sget-object v0, LX/FIF;->A00:LX/FIF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object v5, v4

    move-object v6, v4

    move-object/from16 v19, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object v3, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_12

    invoke-virtual {v1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/249;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/249;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/249;->A1T(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_a
    const-string v2, "nominees"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static {v1, v3}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_b
    move-object v3, v4

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    invoke-static {v0}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    const-string v2, "z"

    invoke-static {v1, v12, v0, v2}, LX/025;->A0D(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :cond_12
    new-instance v4, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v20}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
