.class public final LX/ZNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

.field public A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

.field public A04:LX/Uc4;

.field public A05:LX/Uc4;

.field public A06:LX/Uc5;

.field public A07:LX/TNf;

.field public A08:LX/UUn;

.field public A09:LX/mhB;

.field public A0A:LX/SXN;

.field public A0B:LX/HvV;

.field public A0C:LX/ZBj;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Map;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    sget-object v7, LX/Rkq;->A00:LX/Rkq;

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SXN;->A04:LX/SXN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v7, v4, v8}, LX/ZBj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/ZBj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, p0, v8}, LX/ZNx;->A08(LX/TNf;LX/ZNx;Ljava/util/List;)V

    iput-boolean v5, p0, LX/ZNx;->A0a:Z

    iput-object v9, p0, LX/ZNx;->A01:Landroid/net/Uri;

    iput-object v4, p0, LX/ZNx;->A0E:Ljava/lang/Integer;

    iput-object v9, p0, LX/ZNx;->A09:LX/mhB;

    iput-boolean v6, p0, LX/ZNx;->A0X:Z

    iput-object v9, p0, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, LX/ZNx;->A09(LX/ZNx;LX/SXN;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v9, p0, LX/ZNx;->A06:LX/Uc5;

    iput-object v0, p0, LX/ZNx;->A0C:LX/ZBj;

    iput-object v9, p0, LX/ZNx;->A04:LX/Uc4;

    iput-object v9, p0, LX/ZNx;->A05:LX/Uc4;

    iput-object v9, p0, LX/ZNx;->A08:LX/UUn;

    iput-boolean v6, p0, LX/ZNx;->A0c:Z

    iput-object v9, p0, LX/ZNx;->A0B:LX/HvV;

    iput-object v9, p0, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v6, p0, LX/ZNx;->A0T:Z

    iput-boolean v6, p0, LX/ZNx;->A0e:Z

    iput-boolean v6, p0, LX/ZNx;->A0W:Z

    iput-object v9, p0, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iput-object v9, p0, LX/ZNx;->A0H:Ljava/lang/String;

    iput-object v9, p0, LX/ZNx;->A0L:Ljava/lang/String;

    iput-object v9, p0, LX/ZNx;->A0I:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;
    .locals 45

    move-object/from16 v44, p1

    move-object/from16 v5, p3

    move-object/from16 v43, p2

    move-object/from16 v42, p4

    move/from16 v21, p31

    move-object/from16 v39, p12

    move-object/from16 v41, p5

    move/from16 v26, p34

    move/from16 v22, p30

    move-object/from16 v11, p9

    move-object/from16 v30, p23

    move-object/from16 v35, p17

    move/from16 v27, p29

    move-object/from16 v36, p16

    move/from16 v6, p33

    move/from16 v12, p24

    move/from16 v28, p28

    move-object/from16 v37, p15

    move/from16 v29, p27

    move-object/from16 v14, p13

    move-object/from16 v38, p14

    move-object/from16 v34, p18

    move-object/from16 v18, p7

    move-object/from16 v16, p19

    move/from16 v1, p25

    move/from16 v9, p32

    move-object/from16 v40, p10

    move-object/from16 v13, p11

    move-object/from16 v4, p6

    move/from16 v25, p35

    move-object/from16 v33, p20

    move-object/from16 v32, p21

    move-object/from16 v31, p22

    and-int/lit8 v0, p25, 0x1

    move-object/from16 v15, p8

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/ZNx;->A0J:Ljava/lang/String;

    move-object/from16 v38, v0

    :cond_0
    and-int/lit8 v0, p25, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/ZNx;->A0K:Ljava/lang/String;

    move-object/from16 v37, v0

    :cond_1
    and-int/lit8 v0, p25, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/ZNx;->A0F:Ljava/lang/String;

    move-object/from16 v36, v0

    :cond_2
    and-int/lit8 v0, p25, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/ZNx;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    :cond_3
    and-int/lit8 v0, p25, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/ZNx;->A0O:Ljava/util/List;

    move-object/from16 v30, v0

    :cond_4
    and-int/lit8 v0, p25, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/ZNx;->A0M:Ljava/lang/String;

    move-object/from16 v34, v0

    :cond_5
    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v39, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/ZNx;->A07:LX/TNf;

    move-object/from16 v41, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v15, LX/ZNx;->A0d:Z

    move/from16 v29, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, v15, LX/ZNx;->A0Y:Z

    move/from16 v28, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LX/ZNx;->A0U:Z

    move/from16 v27, v0

    :cond_a
    iget-boolean v0, v15, LX/ZNx;->A0g:Z

    move/from16 v24, v0

    iget-boolean v0, v15, LX/ZNx;->A0f:Z

    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    iget-boolean v0, v15, LX/ZNx;->A0V:Z

    move/from16 v22, v0

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    iget-boolean v0, v15, LX/ZNx;->A0S:Z

    move/from16 v21, v0

    :cond_c
    iget-boolean v0, v15, LX/ZNx;->A0a:Z

    move/from16 v20, v0

    iget-object v0, v15, LX/ZNx;->A01:Landroid/net/Uri;

    move-object/from16 v19, v0

    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_d

    iget-object v14, v15, LX/ZNx;->A0E:Ljava/lang/Integer;

    :cond_d
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/ZNx;->A09:LX/mhB;

    move-object/from16 v18, v0

    :cond_e
    iget-boolean v0, v15, LX/ZNx;->A0X:Z

    move/from16 v17, v0

    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/ZNx;->A0N:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_f
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_10

    iget v12, v15, LX/ZNx;->A00:I

    :cond_10
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_11

    iget-object v11, v15, LX/ZNx;->A0A:LX/SXN;

    :cond_11
    iget-boolean v10, v15, LX/ZNx;->A0Z:Z

    const/high16 v0, 0x1000000

    and-int v0, p25, v0

    if-eqz v0, :cond_12

    iget-boolean v9, v15, LX/ZNx;->A0b:Z

    :cond_12
    iget-object v8, v15, LX/ZNx;->A0P:Ljava/util/Map;

    iget-object v7, v15, LX/ZNx;->A0Q:Ljava/util/Map;

    const/high16 v0, 0x8000000

    and-int v0, p25, v0

    if-eqz v0, :cond_13

    iget-boolean v6, v15, LX/ZNx;->A0R:Z

    :cond_13
    const/high16 v0, 0x10000000

    and-int v0, p25, v0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/ZNx;->A06:LX/Uc5;

    move-object/from16 v42, v0

    :cond_14
    const/high16 v0, 0x20000000

    and-int v0, p25, v0

    if-eqz v0, :cond_15

    iget-object v13, v15, LX/ZNx;->A0C:LX/ZBj;

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p25, v0

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/ZNx;->A04:LX/Uc4;

    move-object/from16 v43, v0

    :cond_16
    const/high16 v0, -0x80000000

    and-int v1, p25, v0

    if-eqz v1, :cond_17

    iget-object v5, v15, LX/ZNx;->A05:LX/Uc4;

    :cond_17
    move/from16 v1, p26

    and-int/lit8 v0, p26, 0x1

    if-eqz v0, :cond_18

    iget-object v4, v15, LX/ZNx;->A08:LX/UUn;

    :cond_18
    and-int/lit8 v0, p26, 0x2

    if-eqz v0, :cond_19

    iget-boolean v0, v15, LX/ZNx;->A0c:Z

    move/from16 v26, v0

    :cond_19
    and-int/lit8 v0, p26, 0x4

    if-eqz v0, :cond_1a

    iget-object v0, v15, LX/ZNx;->A0B:LX/HvV;

    move-object/from16 v40, v0

    :cond_1a
    and-int/lit8 v0, p26, 0x8

    if-eqz v0, :cond_1b

    iget-object v0, v15, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-object/from16 v44, v0

    :cond_1b
    iget-boolean v3, v15, LX/ZNx;->A0T:Z

    and-int/lit8 v0, p26, 0x40

    if-eqz v0, :cond_21

    iget-boolean v2, v15, LX/ZNx;->A0e:Z

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    iget-boolean v0, v15, LX/ZNx;->A0W:Z

    move/from16 v25, v0

    :cond_1c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d

    iget-object v0, v15, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object/from16 p0, v0

    :cond_1d
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1e

    iget-object v0, v15, LX/ZNx;->A0H:Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_1e
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1f

    iget-object v0, v15, LX/ZNx;->A0L:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_1f
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_20

    iget-object v0, v15, LX/ZNx;->A0I:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_20
    invoke-static/range {v30 .. v30}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ZNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v1, LX/ZNx;->A0J:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/ZNx;->A0K:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/ZNx;->A0F:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/ZNx;->A0G:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/ZNx;->A0O:Ljava/util/List;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/ZNx;->A0M:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/ZNx;->A07:LX/TNf;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/ZNx;->A0d:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/ZNx;->A0Y:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/ZNx;->A0U:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/ZNx;->A0g:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/ZNx;->A0f:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/ZNx;->A0V:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/ZNx;->A0S:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/ZNx;->A0a:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ZNx;->A01:Landroid/net/Uri;

    iput-object v14, v1, LX/ZNx;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ZNx;->A09:LX/mhB;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/ZNx;->A0X:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ZNx;->A0N:Ljava/lang/String;

    iput v12, v1, LX/ZNx;->A00:I

    iput-object v11, v1, LX/ZNx;->A0A:LX/SXN;

    iput-boolean v10, v1, LX/ZNx;->A0Z:Z

    iput-boolean v9, v1, LX/ZNx;->A0b:Z

    iput-object v8, v1, LX/ZNx;->A0P:Ljava/util/Map;

    iput-object v7, v1, LX/ZNx;->A0Q:Ljava/util/Map;

    iput-boolean v6, v1, LX/ZNx;->A0R:Z

    move-object/from16 v0, v42

    iput-object v0, v1, LX/ZNx;->A06:LX/Uc5;

    iput-object v13, v1, LX/ZNx;->A0C:LX/ZBj;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/ZNx;->A04:LX/Uc4;

    iput-object v5, v1, LX/ZNx;->A05:LX/Uc4;

    iput-object v4, v1, LX/ZNx;->A08:LX/UUn;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/ZNx;->A0c:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/ZNx;->A0B:LX/HvV;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v3, v1, LX/ZNx;->A0T:Z

    iput-boolean v2, v1, LX/ZNx;->A0e:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/ZNx;->A0W:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/ZNx;->A0H:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/ZNx;->A0L:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/ZNx;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/TNf;LX/ZNx;LX/SXN;LX/HvV;Ljava/lang/CharSequence;IIZZ)LX/ZNx;
    .locals 27

    const/4 v0, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v25, p5

    move/from16 v26, p6

    move/from16 p1, p7

    move/from16 p2, p8

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move/from16 p0, v24

    move/from16 p3, v24

    move/from16 p4, v24

    move/from16 p5, v24

    move/from16 p6, v24

    move/from16 p7, v24

    move/from16 p8, v24

    invoke-static/range {v0 .. v35}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;)LX/ZNx;
    .locals 33

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v25, -0xc1

    const/16 v26, 0xfff

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 p0, v24

    move/from16 p1, v24

    move/from16 p2, v24

    invoke-static/range {v0 .. v35}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;I)LX/ZNx;
    .locals 32

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xfff

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move/from16 v25, p3

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 p0, v24

    move/from16 p1, v24

    move/from16 p2, v24

    move/from16 p3, v24

    invoke-static/range {v0 .. v35}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/TNf;LX/ZNx;Ljava/lang/Integer;Ljava/lang/String;II)LX/ZNx;
    .locals 30

    const/4 v0, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v18, p3

    move/from16 v25, p4

    move/from16 v26, p5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 p0, v24

    move/from16 p1, v24

    move/from16 p2, v24

    move/from16 p3, v24

    move/from16 p4, v24

    move/from16 p5, v24

    invoke-static/range {v0 .. v35}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/ZNx;)LX/ZNx;
    .locals 35

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x2001

    const/16 v26, 0xfff

    const/16 v30, 0x1

    move-object/from16 v8, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 p0, v24

    invoke-static/range {v0 .. v35}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/ZNx;I)LX/ZNx;
    .locals 34

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xfff

    move-object/from16 v8, p0

    move/from16 v25, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 p0, v24

    move/from16 p1, v24

    invoke-static/range {v0 .. v35}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/ZNx;LX/ZBj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/ZNx;
    .locals 29

    const/4 v0, 0x0

    const/16 v28, 0x0

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v24, p4

    move/from16 v25, p5

    move/from16 v26, p6

    move/from16 v27, p7

    move/from16 p2, p8

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 p3, v28

    move/from16 p4, v28

    move/from16 p5, v28

    move/from16 p6, v28

    invoke-static/range {v0 .. v35}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/TNf;LX/ZNx;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p1, LX/ZNx;->A0J:Ljava/lang/String;

    iput-object v1, p1, LX/ZNx;->A0K:Ljava/lang/String;

    iput-object v1, p1, LX/ZNx;->A0F:Ljava/lang/String;

    iput-object v1, p1, LX/ZNx;->A0G:Ljava/lang/String;

    iput-object p2, p1, LX/ZNx;->A0O:Ljava/util/List;

    iput-object v1, p1, LX/ZNx;->A0M:Ljava/lang/String;

    iput-object v1, p1, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    iput-object p0, p1, LX/ZNx;->A07:LX/TNf;

    iput-boolean v0, p1, LX/ZNx;->A0d:Z

    iput-boolean v0, p1, LX/ZNx;->A0Y:Z

    iput-boolean v0, p1, LX/ZNx;->A0U:Z

    iput-boolean v0, p1, LX/ZNx;->A0g:Z

    iput-boolean v0, p1, LX/ZNx;->A0f:Z

    iput-boolean v0, p1, LX/ZNx;->A0V:Z

    iput-boolean v0, p1, LX/ZNx;->A0S:Z

    return-void
.end method

.method public static A09(LX/ZNx;LX/SXN;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZNx;->A00:I

    iput-object p1, p0, LX/ZNx;->A0A:LX/SXN;

    iput-boolean v0, p0, LX/ZNx;->A0Z:Z

    iput-boolean v0, p0, LX/ZNx;->A0b:Z

    iput-object p2, p0, LX/ZNx;->A0P:Ljava/util/Map;

    iput-object p3, p0, LX/ZNx;->A0Q:Ljava/util/Map;

    iput-boolean v0, p0, LX/ZNx;->A0R:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZNx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZNx;

    iget-object v1, p0, LX/ZNx;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/ZNx;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A07:LX/TNf;

    iget-object v0, p1, LX/ZNx;->A07:LX/TNf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0d:Z

    iget-boolean v0, p1, LX/ZNx;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0Y:Z

    iget-boolean v0, p1, LX/ZNx;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0U:Z

    iget-boolean v0, p1, LX/ZNx;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0g:Z

    iget-boolean v0, p1, LX/ZNx;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0f:Z

    iget-boolean v0, p1, LX/ZNx;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0V:Z

    iget-boolean v0, p1, LX/ZNx;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0S:Z

    iget-boolean v0, p1, LX/ZNx;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0a:Z

    iget-boolean v0, p1, LX/ZNx;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A01:Landroid/net/Uri;

    iget-object v0, p1, LX/ZNx;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZNx;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A09:LX/mhB;

    iget-object v0, p1, LX/ZNx;->A09:LX/mhB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0X:Z

    iget-boolean v0, p1, LX/ZNx;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZNx;->A00:I

    iget v0, p1, LX/ZNx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0A:LX/SXN;

    iget-object v0, p1, LX/ZNx;->A0A:LX/SXN;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0Z:Z

    iget-boolean v0, p1, LX/ZNx;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0b:Z

    iget-boolean v0, p1, LX/ZNx;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0P:Ljava/util/Map;

    iget-object v0, p1, LX/ZNx;->A0P:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0Q:Ljava/util/Map;

    iget-object v0, p1, LX/ZNx;->A0Q:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0R:Z

    iget-boolean v0, p1, LX/ZNx;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A06:LX/Uc5;

    iget-object v0, p1, LX/ZNx;->A06:LX/Uc5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0C:LX/ZBj;

    iget-object v0, p1, LX/ZNx;->A0C:LX/ZBj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A04:LX/Uc4;

    iget-object v0, p1, LX/ZNx;->A04:LX/Uc4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A05:LX/Uc4;

    iget-object v0, p1, LX/ZNx;->A05:LX/Uc4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A08:LX/UUn;

    iget-object v0, p1, LX/ZNx;->A08:LX/UUn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0c:Z

    iget-boolean v0, p1, LX/ZNx;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0B:LX/HvV;

    iget-object v0, p1, LX/ZNx;->A0B:LX/HvV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iget-object v0, p1, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0T:Z

    iget-boolean v0, p1, LX/ZNx;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0e:Z

    iget-boolean v0, p1, LX/ZNx;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNx;->A0W:Z

    iget-boolean v0, p1, LX/ZNx;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iget-object v0, p1, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNx;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/ZNx;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ZNx;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZNx;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A07:LX/TNf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0d:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0Y:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0g:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0f:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0a:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SMALL"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A09:LX/mhB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZNx;->A0X:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZNx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0A:LX/SXN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0Z:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0b:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A0P:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A0Q:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A06:LX/Uc5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0C:LX/ZBj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A04:LX/Uc4;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A05:LX/Uc4;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A08:LX/UUn;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZNx;->A0c:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A0B:LX/HvV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0e:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNx;->A0W:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNx;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "NORMAL"

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiVoiceSessionUiState(persistedBotSpeakerId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeBotSpeakerId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", botResponseId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", botTranscriptionToRender="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", botCaptionTimestamps="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0O:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userTranscriptionTextToRender="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", statusTextToRender="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceSessionStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A07:LX/TNf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInstructionText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserInputMuted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBotOutputMuted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasUserInputMuted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasBotOutputMuted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomSheetExpanded="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAudioButtons="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoTurnedOff="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundUri="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationViewSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "SMALL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multimodalUIState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A09:LX/mhB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRenderableMultiModelResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voiceTextHint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceTextHintImpressionCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZNx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", composerState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0A:LX/SXN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoCallEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", micPermissionAccepted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralChatHistory="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0P:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHaveLoadedTvMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0Q:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissTransparencyNuxBanner="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transparencyData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A06:LX/Uc5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationStartersResult="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0C:LX/ZBj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ltmDisclosureData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A04:LX/Uc4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ltmMemoryUpdateData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A05:LX/Uc4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryUIState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A08:LX/UUn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrolledAwayFromRing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizAgentAttachmentResult="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0B:LX/HvV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", psiQueryPlan="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", psiVoiceData="

    invoke-static {v1, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", hasSentPsiMessages="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipUserTranscriptionRender="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstFrameRendered="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNx;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ugcVisualCanvas="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelStage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", modelTier="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNx;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NORMAL"

    goto/16 :goto_0

    :cond_1
    const-string v0, "null"

    goto/16 :goto_0
.end method
