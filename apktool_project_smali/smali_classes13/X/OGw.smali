.class public final LX/OGw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OGw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OGw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OGw;->A00:LX/OGw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/6FY;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/6FY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6FY;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "segment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6FY;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "puppet_photo_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/6FY;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "puppet_upload_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/6FY;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_puppet_valid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/6FY;->A00:LX/PGC;

    if-eqz v0, :cond_6

    const-string v0, "puppet_driver_audio"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/6FY;->A00:LX/PGC;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/PGC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    iget-object v0, p1, LX/6FY;->A01:LX/PGD;

    if-eqz v0, :cond_8

    const-string v0, "puppet_driver_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/6FY;->A01:LX/PGD;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/PGD;->A00:LX/6Ew;

    if-eqz v1, :cond_7

    const-string v0, "video_source_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, p1, LX/6FY;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "puppet_driver_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/6FY;->A04:LX/6Ew;

    if-eqz v1, :cond_a

    const-string v0, "puppets_source_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    :cond_a
    const-string v1, "is_puppet_applied"

    iget-boolean v0, p1, LX/6FY;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6FY;->A03:LX/6Ew;

    if-eqz v1, :cond_b

    const-string v0, "original_source_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    :cond_b
    iget-object v1, p1, LX/6FY;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "file_path_with_watermark"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/6FY;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "generation_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p1, LX/6FY;->A02:LX/Mv3;

    if-eqz v2, :cond_10

    const-string v0, "error_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/Mv3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "errorType"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/Mv3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6FY;
    .locals 1

    sget-object v0, LX/OGw;->A00:LX/OGw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 24
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

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v19

    :cond_0
    move-object/from16 v8, v19

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object v4, v8

    move-object/from16 v20, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object v3, v8

    move-object/from16 v16, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v15, "generation_state"

    const-string v14, "is_puppet_applied"

    const-string v13, "puppet_driver_id"

    const-string v12, "puppet_upload_id"

    const-string v11, "puppet_photo_file_path"

    const-string v10, "segment_id"

    const-string v9, "id"

    const-string v2, "PuppetsClipModel"

    if-eq v1, v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "is_puppet_valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :cond_5
    const-string v0, "puppet_driver_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/OGC;->parseFromJson(LX/HTD;)LX/PGC;

    move-result-object v22

    goto :goto_1

    :cond_6
    const-string v0, "puppet_driver_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/OGD;->parseFromJson(LX/HTD;)LX/PGD;

    move-result-object v21

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v0, "puppets_source_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/6En;->A00(LX/HTD;)LX/6Ew;

    move-result-object v20

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_a
    const-string v0, "original_source_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/6En;->A00(LX/HTD;)LX/6Ew;

    move-result-object v18

    goto :goto_1

    :cond_b
    const-string v0, "file_path_with_watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const-string v0, "error_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/OGE;->parseFromJson(LX/HTD;)LX/Mv3;

    move-result-object v16

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v9, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v10, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v6, :cond_12

    invoke-static {v11, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v5, :cond_13

    invoke-static {v12, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v4, :cond_14

    invoke-static {v13, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v19, :cond_15

    invoke-static {v14, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v3, :cond_16

    invoke-static {v15, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/6FY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6FY;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/6FY;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/6FY;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/6FY;->A0B:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/6FY;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/6FY;->A00:LX/PGC;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6FY;->A01:LX/PGD;

    iput-object v4, v1, LX/6FY;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6FY;->A04:LX/6Ew;

    iput-boolean v2, v1, LX/6FY;->A0D:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6FY;->A03:LX/6Ew;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6FY;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/6FY;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6FY;->A02:LX/Mv3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
