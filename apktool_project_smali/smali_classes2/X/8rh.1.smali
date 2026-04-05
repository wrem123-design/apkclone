.class public final LX/8rh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8rh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8rh;->A00:LX/8rh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8sJ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8rh;->A00:LX/8rh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v10, v9

    move-object v14, v9

    move-object v11, v9

    move-object v15, v9

    move-object v0, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v16, v9

    move-object v13, v9

    move-object/from16 v19, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v8

    sget-object v7, LX/2aW;->A09:LX/2aW;

    const-string/jumbo v6, "show_in_settings"

    const-string/jumbo v5, "product_type"

    const-string/jumbo v4, "is_eligible_to_onboard"

    const-string/jumbo v3, "has_onboarded"

    const-string/jumbo v2, "can_use_product"

    const-string v1, "ProductGatingDecision"

    if-eq v8, v7, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v1, "branded_content_config"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/8sG;->parseFromJson(LX/HTD;)LX/8sH;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8sB;->A05:LX/8sB;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, LX/8sB;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "fan_club_config"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/4Pr;->parseFromJson(LX/HTD;)LX/4Ps;

    move-result-object v15

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8sC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sC;

    if-nez v0, :cond_1

    sget-object v0, LX/8sC;->A05:LX/8sC;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "mes_status"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8rV;->A00(Ljava/lang/String;)LX/8rW;

    move-result-object v12

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "paid_partnership_label_config"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/Bpz;->parseFromJson(LX/HTD;)LX/AcB;

    move-result-object v18

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "product_config"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/8sE;->parseFromJson(LX/HTD;)LX/8sF;

    move-result-object v16

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v13

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "revshare_config"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/Bt2;->parseFromJson(LX/HTD;)LX/Acf;

    move-result-object v19

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    if-nez v11, :cond_e

    invoke-static {v2, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v0, :cond_f

    invoke-static {v3, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v9, :cond_10

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v13, :cond_11

    invoke-static {v5, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v10, :cond_12

    invoke-static {v6, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v10, LX/8sJ;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v21}, LX/8sJ;-><init>(LX/8sB;LX/8rW;LX/8rJ;LX/NqA;LX/lFu;LX/lFx;LX/8sC;LX/Nql;LX/LRa;ZZ)V

    return-object v10
.end method
