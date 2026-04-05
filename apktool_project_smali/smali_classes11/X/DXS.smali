.class public final LX/DXS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DXS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DXS;->A00:LX/DXS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AsC;
    .locals 1

    sget-object v0, LX/DXS;->A00:LX/DXS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v5, v11

    move-object/from16 v22, v11

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object v8, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    :goto_0
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v6, LX/2aW;->A09:LX/2aW;

    const-string v4, "view_state_item_type"

    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidCardInfo"

    if-eq v7, v6, :cond_12

    invoke-static {v9}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x63

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/16 v1, 0x181

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/DMD;->parseFromJson(LX/HTD;)LX/Aqd;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/16 v1, 0x1ac

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/DPh;->parseFromJson(LX/HTD;)LX/ArD;

    move-result-object v14

    goto :goto_1

    :cond_5
    const/16 v1, 0x1dd

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/FG8;->parseFromJson(LX/HTD;)LX/AvC;

    move-result-object v17

    goto :goto_1

    :cond_6
    const/16 v1, 0x1df

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v9}, LX/DXV;->parseFromJson(LX/HTD;)LX/AsF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XPQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XPQ;

    if-nez v13, :cond_1

    sget-object v13, LX/XPQ;->A0g:LX/XPQ;

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x208

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, LX/DsD;->parseFromJson(LX/HTD;)LX/AuA;

    move-result-object v15

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x20c

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/Dtb;->parseFromJson(LX/HTD;)LX/AuF;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x226

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, LX/FG8;->parseFromJson(LX/HTD;)LX/AvC;

    move-result-object v18

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x22b

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v9}, LX/DwD;->parseFromJson(LX/HTD;)LX/AwB;

    move-result-object v19

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x22c

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, LX/Dw8;->parseFromJson(LX/HTD;)LX/AwC;

    move-result-object v20

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v9}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x239

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v9}, LX/E2p;->parseFromJson(LX/HTD;)LX/AyD;

    move-result-object v21

    goto/16 :goto_1

    :cond_11
    invoke-static {v9, v5, v0, v4}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_12
    if-nez v11, :cond_13

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v13, :cond_14

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v10, :cond_15

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v5, :cond_16

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v26

    new-instance v11, LX/AsC;

    move-object/from16 v23, v8

    invoke-direct/range {v11 .. v26}, LX/AsC;-><init>(LX/N7e;LX/XPQ;LX/N9g;LX/N8d;LX/N6e;LX/N3g;LX/N3g;LX/N8e;LX/N4h;LX/N6g;Ljava/lang/String;Ljava/util/List;III)V

    return-object v11
.end method
