.class public final LX/Agr;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AS2;

.field public final A02:LX/AFC;

.field public final A03:LX/jpM;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1fC;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/ALS;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AS2;LX/AFC;LX/ALS;LX/jpM;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V
    .locals 1

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p1, p0, LX/Agr;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Agr;->A01:LX/AS2;

    iput-object p3, p0, LX/Agr;->A02:LX/AFC;

    iput-object p6, p0, LX/Agr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Agr;->A03:LX/jpM;

    iput-object p4, p0, LX/Agr;->A08:LX/ALS;

    iput-boolean p10, p0, LX/Agr;->A0G:Z

    iput-boolean p11, p0, LX/Agr;->A07:Z

    iput-boolean p12, p0, LX/Agr;->A0D:Z

    iput-boolean p13, p0, LX/Agr;->A0E:Z

    iput-boolean p14, p0, LX/Agr;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Agr;->A0I:Z

    iput-object p8, p0, LX/Agr;->A09:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Agr;->A06:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Agr;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Agr;->A0B:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Agr;->A0C:Z

    iput-object p9, p0, LX/Agr;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/Agr;->A05:LX/1fC;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/16 v30, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v7, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v21

    move/from16 v0, v30

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/3Ms;

    move-object/from16 v29, v0

    const/16 v1, 0x8

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v7, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v22

    const/16 v1, 0x38

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v7, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v6

    const/4 v1, 0x6

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v7, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v8

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Agr;->A01:LX/AS2;

    iget-boolean v0, v4, LX/Agr;->A07:Z

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    filled-new-array {v3, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/G9W;

    move-object v14, v0

    move/from16 v15, v30

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroid/view/GestureDetector;

    move-object/from16 v27, v0

    iget-boolean v12, v3, LX/AS2;->A0Z:Z

    const/16 v10, 0xc

    if-eqz v12, :cond_0

    const/16 v10, 0x36

    :cond_0
    iget-boolean v2, v4, LX/Agr;->A06:Z

    if-eqz v2, :cond_1

    add-int/lit8 v10, v10, -0x6

    :cond_1
    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v26, LX/6xP;->A0O:LX/6xP;

    const/high16 v25, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    move-object/from16 v9, v26

    move/from16 v0, v25

    invoke-direct {v1, v9, v0}, LX/6WO;-><init>(LX/6xP;F)V

    const/16 v24, 0x0

    new-instance v9, LX/04U;

    move-object/from16 v0, v24

    invoke-direct {v9, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    int-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v9, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0F:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v16, LX/6wD;->A0N:LX/6wD;

    const-string v1, "row_comment_container"

    new-instance v9, LX/6W8;

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/lxG;

    move-object/from16 v17, v0

    move/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v23, v27

    invoke-direct/range {v17 .. v23}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    iget-boolean v0, v4, LX/Agr;->A0C:Z

    move/from16 v23, v0

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v23, :cond_17

    const v0, 0x7f060077

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    :goto_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v1

    iget-object v9, v3, LX/AS2;->A03:LX/Je7;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v0, LX/lnF;

    move-object/from16 v18, v1

    move/from16 v22, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/lnF;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Agw;

    if-nez v2, :cond_2

    instance-of v0, v9, LX/Agx;

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    iget-boolean v0, v10, LX/Agw;->A02:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, LX/Agr;->A0I:Z

    if-nez v0, :cond_16

    sget-object v0, LX/7Mz;->A03:LX/7Mz;

    new-instance v11, LX/6W8;

    invoke-direct {v11, v1, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v6, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    :cond_2
    :goto_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x22

    new-instance v0, LX/C3v;

    invoke-direct {v0, v10, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v11, v4, LX/Agr;->A08:LX/ALS;

    invoke-static {v5, v3, v11}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v7

    iget-object v1, v3, LX/AS2;->A0J:Ljava/lang/Integer;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_15

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_15

    if-eqz v2, :cond_14

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2
    sget-object v10, LX/6vX;->A0J:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_3
    invoke-virtual {v7, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    iget-boolean v0, v4, LX/Agr;->A0H:Z

    move/from16 v20, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/Agr;->A0B:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    new-instance v1, LX/C2v;

    invoke-direct {v1, v4, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const-string v0, "key_row_comment_prompt"

    invoke-static {v8, v5, v0, v1}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    :cond_3
    invoke-virtual {v7, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    move-object/from16 v0, v50

    invoke-direct {v10, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v44, LX/6wM;->A06:LX/6wM;

    iget-object v9, v10, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v7, v4, LX/Agr;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/AS2;->A0N:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v14, v3, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v0, v11, LX/ALS;->A05:LX/Qek;

    move-object/from16 v35, v0

    iget-object v5, v4, LX/Agr;->A03:LX/jpM;

    iget-object v0, v3, LX/AS2;->A00:LX/AWu;

    move-object/from16 v45, v0

    sget-object v18, LX/AWu;->A02:LX/AWu;

    move-object v1, v0

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/AS2;->A04:LX/AWq;

    sget-object v0, LX/AWq;->A02:LX/AWq;

    const/16 v39, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v39, 0x1

    :cond_5
    iget-object v11, v4, LX/Agr;->A02:LX/AFC;

    iget-boolean v0, v3, LX/AS2;->A0e:Z

    move/from16 v17, v0

    if-nez v2, :cond_6

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v43, 0x1

    :cond_7
    new-instance v0, LX/Ah2;

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v36, v14

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v41, v17

    move/from16 v42, v15

    invoke-direct/range {v31 .. v43}, LX/Ah2;-><init>(LX/AFC;LX/msK;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/Ahi;->A0K:LX/04U;

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_13

    iget-boolean v0, v11, LX/AFC;->A0j:Z

    if-ne v0, v13, :cond_13

    :goto_4
    const/16 v1, 0xc

    :cond_8
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    if-eqz v17, :cond_12

    const/16 v0, 0x38

    if-eqz v2, :cond_9

    const/16 v0, 0x32

    :cond_9
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_5
    sget-object v15, LX/6vX;->A0O:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v15, v12, v13}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    move-object/from16 v12, v24

    invoke-direct {v13, v12, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6vX;->A0M:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v12, "row_comment_section_container"

    new-instance v1, LX/6W8;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v12}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "row_comment_section_container_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    if-nez v2, :cond_11

    iget-boolean v0, v4, LX/Agr;->A0G:Z

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8105a200041cd2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v14, 0x1

    :goto_6
    iget-object v0, v4, LX/Agr;->A09:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v4, LX/Agr;->A0E:Z

    move/from16 v32, v0

    iget-boolean v15, v4, LX/Agr;->A0F:Z

    iget-object v0, v4, LX/Agr;->A0A:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v13, v4, LX/Agr;->A00:Landroid/app/Activity;

    iget-object v12, v4, LX/Agr;->A05:LX/1fC;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Ahi;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v3, v1, LX/Ahi;->A03:LX/AS2;

    iput-object v11, v1, LX/Ahi;->A04:LX/AFC;

    iput-object v7, v1, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ahi;->A02:LX/04U;

    iput-object v5, v1, LX/Ahi;->A05:LX/jpM;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/Ahi;->A07:LX/Qek;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Ahi;->A01:Landroid/view/GestureDetector;

    iput-boolean v14, v1, LX/Ahi;->A0C:Z

    move-object/from16 v0, v33

    iput-object v0, v1, LX/Ahi;->A0A:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Ahi;->A09:LX/3Ms;

    iput-boolean v2, v1, LX/Ahi;->A0I:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/Ahi;->A0E:Z

    iput-boolean v15, v1, LX/Ahi;->A0F:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Ahi;->A0G:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/Ahi;->A0J:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/Ahi;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Ahi;->A0H:Z

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Ahi;->A0B:Ljava/util/List;

    iput-object v13, v1, LX/Ahi;->A00:Landroid/app/Activity;

    iput-object v12, v1, LX/Ahi;->A08:LX/1fC;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v21, :cond_f

    iget-object v1, v3, LX/AS2;->A0K:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_f

    move-object/from16 v1, v45

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_f

    if-nez v28, :cond_10

    iget-boolean v4, v4, LX/Agr;->A0D:Z

    new-instance v1, LX/Ahq;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v13, v1, LX/Ahq;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/Ahq;->A01:LX/AS2;

    iput-object v11, v1, LX/Ahq;->A02:LX/AFC;

    iput-object v5, v1, LX/Ahq;->A03:LX/jpM;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Ahq;->A07:LX/3Ms;

    iput-object v7, v1, LX/Ahq;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/Ahq;->A05:LX/Qek;

    iput-boolean v4, v1, LX/Ahq;->A08:Z

    iput-boolean v2, v1, LX/Ahq;->A09:Z

    iput-object v12, v1, LX/Ahq;->A06:LX/1fC;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    :goto_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 v43, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v1

    move/from16 v49, v30

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v8, v3, LX/AS2;->A0C:LX/Hj3;

    iget-object v6, v3, LX/AS2;->A0E:LX/Yf0;

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_c

    if-eqz v6, :cond_c

    new-instance v2, LX/6WO;

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v4, LX/04U;

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    invoke-direct {v11, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v3, v3, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v2, v8, LX/Hj3;->A00:LX/FHu;

    if-eqz v2, :cond_19

    new-instance v1, LX/QXW;

    invoke-direct {v1}, LX/9ii;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v1, LX/QXW;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/QXW;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/QXW;->A02:LX/Hj3;

    iput-object v2, v1, LX/QXW;->A04:LX/FHu;

    iput-object v6, v1, LX/QXW;->A03:LX/Yf0;

    iput-object v7, v1, LX/QXW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/QXW;->A00:LX/jpM;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v1

    move/from16 v28, v30

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object/from16 v3, v24

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v30

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_d
    invoke-static {v9, v11, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-static {v9, v8, v6}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    if-eqz v28, :cond_b

    :cond_10
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de800005375L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    new-instance v0, LX/C2v;

    invoke-direct {v0, v4, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEj;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v7, v1, LX/NEj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/NEj;->A00:LX/AS2;

    iput-object v0, v1, LX/NEj;->A02:Lkotlin/jvm/functions/Function1;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_7

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_13
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810fd500025d6dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_14
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_15
    const/16 v21, 0x1

    move-object v1, v5

    goto/16 :goto_3

    :cond_16
    iget-boolean v0, v3, LX/AS2;->A0a:Z

    if-eqz v0, :cond_2

    if-eqz v28, :cond_2

    iget-boolean v0, v4, LX/Agr;->A0I:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Agr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810de800005375L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f040808

    invoke-static {v7, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f040695

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v21

    const v0, 0x7f040696

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v19

    goto/16 :goto_0

    :cond_18
    move-object/from16 v1, v50

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
