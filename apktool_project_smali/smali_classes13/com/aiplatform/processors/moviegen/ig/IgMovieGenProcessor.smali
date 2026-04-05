.class public final Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/XQ0;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_4

    const/16 v0, 0x23

    if-eq p0, v0, :cond_3

    const/16 v0, 0x24

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-eq p0, v0, :cond_4

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x7

    move-object/from16 v4, p6

    instance-of v0, v4, LX/CQE;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v15, v4

    check-cast v15, LX/CQE;

    iget v0, v15, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v15, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/CQE;->A00:I

    :goto_0
    iget-object v1, v15, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v15, LX/CQE;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v4, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v15

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    iput-object v5, v15, LX/CQE;->A01:Ljava/lang/Object;

    iput v0, v15, LX/CQE;->A00:I

    const-string v12, "MOVIEGEN_V2V"

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    move-object v6, v5

    move-object v13, v5

    invoke-static/range {v4 .. v15}, LX/QtX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/GQe;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x7b211b40

    const/16 v0, 0x60

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/XQ0;->A0w:LX/XQ0;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XQ0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/XQ0;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v1, "error_type"

    invoke-static {v0}, LX/ULy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/FUd;

    invoke-direct {v0, v1, v3}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FUe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FUe;->A01:Ljava/util/List;

    iput-object v3, v1, LX/FUe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    new-instance v3, LX/6E5;

    invoke-direct {v3, v1}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v3

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_15

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    move-object v7, v0

    :cond_7
    :goto_4
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_14

    invoke-static {v7}, LX/GQe;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v11, 0x645ac37f

    const/16 v0, 0xf8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v11}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "error_type"

    iget-object v5, v3, LX/1V8;->innerData:LX/27n;

    if-eqz v0, :cond_12

    invoke-interface {v5, v10, v11}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x38b0fdea

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "video_ent_id"

    const/16 v6, 0xd1b

    invoke-interface {v8, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/FUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "request_id"

    const v0, 0x23640cb

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/FUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "response_id"

    const v0, 0x6e1f69d9

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/FUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10, v11}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x2fabfba6

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    move-object v9, v0

    :cond_8
    if-eqz v3, :cond_10

    sget-object v2, LX/QFt;->A06:LX/QFt;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_5
    sget-object v0, LX/QFt;->A04:LX/QFt;

    if-eq v2, v0, :cond_9

    if-eqz v3, :cond_e

    sget-object v2, LX/QFt;->A06:LX/QFt;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_6
    sget-object v0, LX/QFt;->A05:LX/QFt;

    if-ne v2, v0, :cond_a

    :cond_9
    const-string v0, "LONG_GENERATION_TIME"

    invoke-static {v4, v0, v5}, LX/FUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    const v2, -0x79e6f0b3

    invoke-interface {v8, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v2}, LX/mQj;->BLg(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "estimated_completion_time"

    new-instance v2, LX/FUb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FUb;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/FUb;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const v2, 0x732d102d

    invoke-interface {v8, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v2}, LX/mQj;->BLg(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "creation_time"

    new-instance v2, LX/FUb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FUb;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/FUb;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const v0, 0xc8c3495

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v0, "user_interaction_id"

    invoke-static {v0, v1, v5}, LX/FUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/4WV;

    invoke-direct {v0, v5}, LX/4WV;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    move-object v2, v1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    move-object v2, v1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_12
    const v2, -0x7b211b40

    const/16 v0, 0x60

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "No success response"

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_14

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/XQ0;->A0w:LX/XQ0;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XQ0;

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/XQ0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ULy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_visible_message"

    new-instance v1, LX/FUd;

    invoke-direct {v1, v0, v3}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FUd;

    invoke-direct {v0, v4, v2}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [LX/FUd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_4

    const-string v3, ""

    goto/16 :goto_2

    :cond_13
    const-string v5, "No video ent"

    :cond_14
    new-instance v1, LX/6E4;

    invoke-direct {v1, v5}, LX/6E4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
