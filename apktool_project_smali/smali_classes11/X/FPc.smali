.class public final LX/FPc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FPc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FPc;->A00:LX/FPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Aq3;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Aq3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Aq3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/Aq3;->A01:LX/HnO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "duration"

    iget v0, p1, LX/Aq3;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "force_isolate_cta_button"

    iget-boolean v0, p1, LX/Aq3;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Aq3;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    const-string v1, "is_cta_button_enabled"

    iget-boolean v0, p1, LX/Aq3;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v3, p1, LX/Aq3;->A02:LX/ApH;

    if-eqz v3, :cond_5

    const-string v2, "payload"

    invoke-virtual {p0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/ApH;->A00:LX/8Vq;

    if-eqz v1, :cond_3

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v1, LX/8Vq;->A00:Ljava/util/Map;

    sget-object v0, LX/8Vq;->A01:LX/1VT;

    invoke-virtual {v0, p0, v1}, LX/1VT;->A01(LX/I33;Ljava/util/Map;)V

    :cond_3
    iget-object v0, v3, LX/ApH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    iget-object v0, p1, LX/Aq3;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Aq3;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Aq3;
    .locals 1

    sget-object v0, LX/FPc;->A00:LX/FPc;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/HTD;->A1f()V

    return-object v14

    :cond_0
    move-object/from16 v16, v14

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object v0, v14

    move-object/from16 v20, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object v6, v14

    :goto_0
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v12

    sget-object v11, LX/2aW;->A09:LX/2aW;

    const-string v10, "tracking_token"

    const-string v9, "payload"

    const-string v8, "is_cta_button_enabled"

    const-string v7, "id"

    const-string v5, "force_isolate_cta_button"

    const-string v4, "duration"

    const-string v3, "cta_style"

    const-string v2, "bloks_app_id"

    const-string v1, "BloksStoryNetegoDict"

    if-eq v12, v11, :cond_a

    invoke-static {v13}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-virtual {v13}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v2, "cta_button_text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HnO;->A04:LX/HnO;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HnO;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v13}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v13}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v13}, LX/ErE;->parseFromJson(LX/HTD;)LX/ApH;

    move-result-object v17

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_9
    invoke-static {v13, v1, v10, v6}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    if-nez v18, :cond_b

    invoke-static {v2, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v3, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v14, :cond_d

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v16, :cond_e

    invoke-static {v5, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v20, :cond_f

    invoke-static {v7, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v15, :cond_10

    invoke-static {v8, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v17, :cond_11

    invoke-static {v9, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v6, :cond_12

    invoke-static {v10, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    new-instance v15, LX/Aq3;

    move-object/from16 v22, v6

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v25}, LX/Aq3;-><init>(LX/HnO;LX/ApH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v15
.end method
