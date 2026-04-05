.class public final LX/Vq4;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Vq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vq4;->A00:LX/Vq4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UVJ;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/UVJ;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A11(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/UVJ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/UVJ;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A12(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UVJ;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UVJ;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UVJ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eoy"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, LX/UVJ;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0l(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UVJ;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0i(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UVJ;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0j(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UVJ;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0k(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, LX/UVJ;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "lately_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/UVJ;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, LX/UVJ;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/UVJ;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UVJ;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UVJ;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UVJ;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0p(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UVJ;
    .locals 1

    sget-object v0, LX/Vq4;->A00:LX/Vq4;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v14

    :cond_0
    move-object v15, v14

    move-object/from16 v16, v14

    move-object v4, v14

    move-object/from16 v17, v14

    move-object v3, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object/from16 v18, v14

    move-object v5, v14

    move-object/from16 v19, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_11

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v1, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/249;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    const-string v1, "is_eoy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/249;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/249;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/249;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_a
    const-string v1, "lately_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const-string v1, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    invoke-static {v2, v9, v0}, LX/249;->A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_11
    new-instance v2, LX/UVJ;

    invoke-direct/range {v2 .. v19}, LX/UVJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
