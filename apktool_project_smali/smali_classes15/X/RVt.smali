.class public final LX/RVt;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVt;->A00:LX/RVt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/QHZ;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    :cond_0
    iget-object v1, p1, LX/QHZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "auxiliary_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/QHZ;->A04:Ljava/lang/String;

    const-string v0, "button_text_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A01:LX/mQb;

    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mQb;->Aep()LX/5Px;

    move-result-object v0

    invoke-virtual {v0}, LX/5Px;->A00()LX/5Ph;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Pd;->A00(LX/I33;LX/5Ph;)V

    iget-object v1, p1, LX/QHZ;->A05:Ljava/lang/String;

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "fundraiser_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/QHZ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ig_charity_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "original_subtitle_height"

    iget v0, p1, LX/QHZ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/QHZ;->A08:Ljava/lang/String;

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A09:Ljava/lang/String;

    const-string v0, "source_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A0A:Ljava/lang/String;

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A0B:Ljava/lang/String;

    const-string v0, "subtitle_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A0C:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A0D:Ljava/lang/String;

    const-string v0, "title_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QHZ;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/QHZ;
    .locals 1

    sget-object v0, LX/RVt;->A00:LX/RVt;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object v13, v15

    :goto_0
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v12

    sget-object v11, LX/2aW;->A09:LX/2aW;

    const-string v10, "title_color"

    const-string v9, "title"

    const-string v8, "subtitle_color"

    const-string v7, "start_background_color"

    const-string v6, "source_name"

    const-string v5, "pk"

    const-string v4, "original_subtitle_height"

    const-string v3, "end_background_color"

    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "button_text_color"

    const-string v0, "FundraiserStickerDict"

    if-eq v12, v11, :cond_e

    invoke-static {v14}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "auxiliary_message"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-virtual {v14}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v14}, LX/5Pd;->parseFromJson(LX/HTD;)LX/5Ph;

    move-result-object v16

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_4
    const-string v1, "fundraiser_sticker_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_5
    const-string v1, "ig_charity_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_c
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_d
    const-string v1, "user"

    invoke-static {v14, v13, v0, v1}, LX/149;->A0Q(LX/HTD;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v13

    goto/16 :goto_1

    :cond_e
    if-nez v19, :cond_f

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v16, :cond_10

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v20, :cond_11

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v15, :cond_12

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v23, :cond_13

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v24, :cond_14

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v25, :cond_15

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v26, :cond_16

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v27, :cond_17

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-nez v28, :cond_18

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v29

    new-instance v15, LX/QHZ;

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v29}, LX/QHZ;-><init>(LX/mQb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v15
.end method
