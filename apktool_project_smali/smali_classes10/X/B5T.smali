.class public final LX/B5T;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BIg;LX/2th;Ljava/lang/String;IJ)V
    .locals 0

    iput p5, p0, LX/B5T;->$t:I

    iput-object p3, p0, LX/B5T;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/B5T;->A00:J

    iput-object p2, p0, LX/B5T;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/B5T;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/B5T;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/27n;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x36452d

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(LX/27n;LX/1G1;Ljava/lang/String;J)V
    .locals 5

    const v0, 0x5cf9602

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x28c78eee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e646597

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    const v0, 0x6e1b53cd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9Xh;

    move-object p0, p2

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, LX/9Xh;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/3Gh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Gh;->A00:LX/9Xh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 3

    iget v0, p0, LX/B5T;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x409b91e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/B5T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIg;

    sget-object v0, LX/2tN;->A00:LX/2tN;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BIg;->A00(Lcom/google/common/base/Optional;)V

    const v0, 0x21a53403

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x178cd361

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/B5T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIg;

    sget-object v0, LX/2tN;->A00:LX/2tN;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BIg;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x12b831b1

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/B5T;->$t:I

    if-eqz v0, :cond_d

    const v0, 0x5aef1b50

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    check-cast v3, LX/2nr;

    const/4 v0, 0x0

    const v2, 0x59794122

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v9

    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x903d0d5

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    move-object v0, v2

    :cond_0
    :goto_0
    iget-object v5, v1, LX/B5T;->A02:Ljava/lang/Object;

    check-cast v5, LX/2th;

    iget-wide v7, v1, LX/B5T;->A00:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v2, v10, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    if-eqz v12, :cond_b

    iget-object v12, v1, LX/B5T;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    const-string v22, ""

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, 0x36452d

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    const v2, -0x7ad0b3e8

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v20

    const v2, -0xe1ef53c

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x53119093

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x2cf65092    # 7.0006856E-12f

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x779995e1

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v26

    const v2, 0x38b735af

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LX/RL0;->A01:Ljava/util/Map;

    sget-object v3, LX/RK6;->A0e:LX/RK6;

    const v2, -0x59672c55

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/RK6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LX/RL0;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RL0;

    if-nez v13, :cond_2

    :cond_1
    sget-object v13, LX/RL0;->A0C:LX/RL0;

    :cond_2
    sget-object v3, LX/BJE;->A04:LX/BJE;

    const v2, 0x46f9b4d7

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJE;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_9

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v3, LX/BJG;->A04:LX/BJG;

    const v2, -0xdb3567f

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJG;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    const v2, 0x2d61ef4f

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJG;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v3, LX/BJC;->A06:LX/BJC;

    const v2, 0x7e909cdc

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJC;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    const v2, 0x5cf9602

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, -0x28c78eee

    invoke-interface {v2, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, -0x2e646597

    invoke-interface {v2, v3}, LX/mQj;->BLc(I)Z

    move-result v31

    const v3, 0x6e1b53cd

    invoke-interface {v2, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x36452d

    invoke-interface {v2, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v14, LX/9Xh;

    move-object/from16 v27, v14

    move-wide/from16 v28, v7

    move-object/from16 v32, v22

    invoke-direct/range {v27 .. v32}, LX/9Xh;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    :goto_6
    move-wide/from16 v27, v7

    invoke-static/range {v12 .. v28}, LX/BJ4;->A00(Lcom/instagram/common/session/UserSession;LX/RL0;LX/9Xh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/E60;

    move-result-object v10

    iget-object v4, v1, LX/B5T;->A04:Ljava/lang/String;

    const v2, 0x2c8c1e79

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x5cf08bae

    invoke-static {v3, v2}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v12, v5, v6, v4}, LX/BJ4;->A01(Lcom/instagram/common/session/UserSession;LX/2th;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, v12, v4, v7, v8}, LX/B5T;->A01(LX/27n;LX/1G1;Ljava/lang/String;J)V

    if-eqz v10, :cond_b

    iget-object v1, v1, LX/B5T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIg;

    new-instance v0, LX/0kE;

    invoke-direct {v0, v10}, LX/0kE;-><init>(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1, v0}, LX/BIg;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x7445e702

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x2aa06a3e

    :goto_8
    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    move-object v14, v6

    goto :goto_6

    :cond_5
    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_8
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v6

    goto/16 :goto_1

    :cond_b
    iget-object v1, v1, LX/B5T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIg;

    sget-object v0, LX/2tN;->A00:LX/2tN;

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    const v2, 0x2c089139

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v11

    check-cast v3, LX/2nr;

    const v2, 0x2a4f3e6e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v10

    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1a

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x76f165c5

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    move-object v0, v2

    :cond_e
    :goto_9
    iget-object v3, v1, LX/B5T;->A02:Ljava/lang/Object;

    check-cast v3, LX/2th;

    iget-wide v8, v1, LX/B5T;->A00:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v2, v6, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    if-eqz v12, :cond_19

    iget-object v12, v1, LX/B5T;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/B5T;->A04:Ljava/lang/String;

    const/4 v5, 0x2

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_18

    const v2, 0x36452d

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    :goto_a
    const v2, -0x7ad0b3e8

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v20

    const v2, -0xe1ef53c

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x53119093

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x2cf65092    # 7.0006856E-12f

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x779995e1

    invoke-static {v0, v2}, LX/B5T;->A00(LX/27n;I)Ljava/lang/String;

    move-result-object v26

    const v2, 0x38b735af

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LX/RL0;->A01:Ljava/util/Map;

    sget-object v4, LX/RK6;->A0e:LX/RK6;

    const v2, -0x59672c55

    invoke-interface {v0, v4, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/RK6;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v4, LX/RL0;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RL0;

    if-nez v13, :cond_10

    :cond_f
    sget-object v13, LX/RL0;->A0C:LX/RL0;

    :cond_10
    sget-object v4, LX/BJE;->A04:LX/BJE;

    const v2, 0x46f9b4d7

    invoke-interface {v0, v4, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJE;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v5, :cond_17

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_b
    sget-object v4, LX/BJG;->A04:LX/BJG;

    const v2, -0xdb3567f

    invoke-interface {v0, v4, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJG;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_16

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    const v2, 0x2d61ef4f

    invoke-interface {v0, v4, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJG;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_15

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_d
    sget-object v4, LX/BJC;->A06:LX/BJC;

    const v2, 0x7e909cdc

    invoke-interface {v0, v4, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BJC;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    :goto_e
    const v2, 0x5cf9602

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v4, -0x28c78eee

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v4, -0x2e646597

    invoke-interface {v2, v4}, LX/mQj;->BLc(I)Z

    move-result v31

    const v4, 0x6e1b53cd

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v4, 0x36452d

    invoke-interface {v2, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_12

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    new-instance v14, LX/9Xh;

    move-object/from16 v27, v14

    move-wide/from16 v28, v8

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, LX/9Xh;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    :goto_f
    move-object/from16 v22, v6

    move-wide/from16 v27, v8

    invoke-static/range {v12 .. v28}, LX/BJ4;->A00(Lcom/instagram/common/session/UserSession;LX/RL0;LX/9Xh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/E60;

    move-result-object v5

    const v2, 0x2c8c1e79

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_11

    const v2, 0x5cf08bae

    invoke-static {v4, v2}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v7

    :cond_11
    invoke-static {v12, v3, v7, v6}, LX/BJ4;->A01(Lcom/instagram/common/session/UserSession;LX/2th;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, v12, v6, v8, v9}, LX/B5T;->A01(LX/27n;LX/1G1;Ljava/lang/String;J)V

    if-eqz v5, :cond_19

    iget-object v1, v1, LX/B5T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIg;

    new-instance v0, LX/0kE;

    invoke-direct {v0, v5}, LX/0kE;-><init>(Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v1, v0}, LX/BIg;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x1cc9a77

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, 0x44e4f3d7    # 1831.62f

    goto/16 :goto_8

    :cond_12
    move-object v14, v7

    goto :goto_f

    :cond_13
    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_15
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_16
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_17
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_18
    move-object/from16 v19, v7

    goto/16 :goto_a

    :cond_19
    iget-object v1, v1, LX/B5T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIg;

    sget-object v0, LX/2tN;->A00:LX/2tN;

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_9
.end method
