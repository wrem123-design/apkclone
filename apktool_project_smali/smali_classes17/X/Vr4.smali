.class public final LX/Vr4;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Vr4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vr4;->A00:LX/Vr4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UWK;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/UWK;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A11(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UWK;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0t(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0l(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0i(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0j(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0k(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0u(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, LX/UWK;->A00:LX/lLM;

    if-eqz v1, :cond_0

    const-string v0, "whatsapp_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lLM;->AbG()LX/ah8;

    move-result-object v0

    iget-object v3, v0, LX/ah8;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/ah8;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ah8;->A02:Ljava/lang/String;

    new-instance v0, LX/UW1;

    invoke-direct {v0, v3, v2, v1}, LX/UW1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/Vqw;->A00(LX/I33;LX/UW1;)V

    :cond_0
    iget-object v0, p1, LX/UWK;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UWK;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0p(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UWK;
    .locals 1

    sget-object v0, LX/Vr4;->A00:LX/Vr4;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
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

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v4, v16

    move-object v5, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object v6, v4

    move-object v7, v4

    move-object v3, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/249;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/249;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/249;->A1T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_9
    const-string v0, "whatsapp_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/Vqw;->parseFromJson(LX/HTD;)LX/UW1;

    move-result-object v3

    goto :goto_1

    :cond_a
    invoke-static {v1}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_c
    invoke-static {v1}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    invoke-static {v2, v11, v1}, LX/249;->A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_e
    new-instance v2, LX/UWK;

    invoke-direct/range {v2 .. v16}, LX/UWK;-><init>(LX/lLM;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method
