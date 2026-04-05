.class public final LX/8iF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8iF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8iF;->A00:LX/8iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/8iN;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/8iN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "backgroundOpacity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/8iN;->A04:LX/NPC;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "creativeCTAStickerMedia"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NPC;->ASp()LX/IUA;

    move-result-object v0

    iget v3, v0, LX/IUA;->A00:I

    iget-object v2, v0, LX/IUA;->A02:Ljava/lang/String;

    iget v1, v0, LX/IUA;->A01:I

    new-instance v0, LX/AD1;

    invoke-direct {v0, v3, v2, v1}, LX/AD1;-><init>(ILjava/lang/String;I)V

    invoke-static {p0, v0}, LX/A9g;->A00(LX/I33;LX/AD1;)V

    :cond_1
    iget-object v0, p1, LX/8iN;->A00:LX/8iG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "creativeCTAStickerStyle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/8iN;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "creativeCTAStickerTiltDegree"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_3
    iget-object v0, p1, LX/8iN;->A01:LX/8iH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "creativeCTAStickerVersion"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/8iN;->A05:LX/7Un;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "cta_sticker_animation_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7Un;->AT0()LX/Bv1;

    move-result-object v0

    iget-object v3, v0, LX/Bv1;->A00:LX/7Jn;

    iget-object v2, v0, LX/Bv1;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Bv1;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7Jo;

    invoke-direct {v0, v3, v2, v1}, LX/7Jo;-><init>(LX/7Jn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/7JZ;->A00(LX/I33;LX/7Jo;)V

    :cond_5
    iget-object v1, p1, LX/8iN;->A03:LX/mPc;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "customPositionInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mPc;->APr()LX/9md;

    move-result-object v1

    iget-object v0, v1, LX/9md;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/9md;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, p1, LX/8iN;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "iconColor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/8iN;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "overlapsBottom10Percent"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p1, LX/8iN;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "overlapsBottom20Percent"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p1, LX/8iN;->A02:LX/8iL;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stickerStyle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/8iN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "textColor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/8iN;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "textSize"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p1, LX/8iN;->A06:LX/8iM;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8iN;
    .locals 1

    sget-object v0, LX/8iF;->A00:LX/8iF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v6, v12

    move-object v2, v12

    move-object v11, v12

    move-object v3, v12

    move-object v7, v12

    move-object v5, v12

    move-object v14, v12

    move-object v9, v12

    move-object v10, v12

    move-object v4, v12

    move-object v15, v12

    move-object v13, v12

    move-object v8, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "backgroundOpacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "creativeCTAStickerMedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/A9g;->parseFromJson(LX/HTD;)LX/AD1;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "creativeCTAStickerStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8iG;->A04:LX/8iG;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/8iG;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "creativeCTAStickerTiltDegree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "creativeCTAStickerVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8iH;->A07:LX/8iH;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/8iH;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "cta_sticker_animation_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/7JZ;->parseFromJson(LX/HTD;)LX/7Jo;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "customPositionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/8iJ;->parseFromJson(LX/HTD;)LX/8iK;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "iconColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "overlapsBottom10Percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "overlapsBottom20Percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "stickerStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8iL;->A08:LX/8iL;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/8iL;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "textColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "textSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8iM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8iM;

    if-nez v8, :cond_1

    sget-object v8, LX/8iM;->A0H:LX/8iM;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    new-instance v1, LX/8iN;

    invoke-direct/range {v1 .. v15}, LX/8iN;-><init>(LX/8iG;LX/8iH;LX/8iL;LX/mPc;LX/NPC;LX/7Un;LX/8iM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
