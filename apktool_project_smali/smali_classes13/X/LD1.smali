.class public final LX/LD1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/PWh;

.field public A05:LX/QJJ;

.field public A06:LX/Pv0;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:LX/5wv;

.field public A0N:LX/5wv;

.field public A0O:LX/5wv;

.field public A0P:Z

.field public A0Q:Z

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

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z


# direct methods
.method public static synthetic A00(LX/PWh;LX/Pv0;LX/LD1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZZZZZZZZZZZ)LX/LD1;
    .locals 59

    move/from16 v49, p15

    move/from16 v1, p17

    move/from16 v42, p33

    move/from16 v37, p21

    move-object/from16 v9, p3

    move/from16 v25, p27

    move/from16 v43, p32

    move/from16 v46, p20

    move/from16 v36, p22

    move/from16 v50, p13

    move-object/from16 v51, p11

    move/from16 v22, p29

    move-object/from16 v52, p10

    move-object/from16 v10, p12

    move-object/from16 v14, p1

    move/from16 v26, p26

    move/from16 v47, p19

    move/from16 v48, p18

    move-object/from16 v57, p5

    move-object/from16 v58, p4

    move-object/from16 v55, p7

    move-object/from16 v54, p8

    move/from16 v32, p23

    move-object/from16 v56, p6

    move/from16 v24, p28

    move/from16 v31, p24

    move/from16 v30, p25

    move/from16 v2, p16

    move-object/from16 v53, p9

    move/from16 v21, p14

    move/from16 v45, p30

    move/from16 v44, p31

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/LD1;->A0D:Ljava/lang/String;

    move-object/from16 v58, v0

    :cond_0
    iget-object v0, v15, LX/LD1;->A0H:Ljava/lang/String;

    move-object/from16 v41, v0

    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/LD1;->A0L:Ljava/lang/String;

    move-object/from16 v57, v0

    :cond_1
    iget-object v0, v15, LX/LD1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v40, v0

    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/LD1;->A0K:Ljava/lang/String;

    move-object/from16 v56, v0

    :cond_2
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/LD1;->A0c:Z

    move/from16 v48, v0

    :cond_3
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/LD1;->A0f:Z

    move/from16 v47, v0

    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/LD1;->A0O:LX/5wv;

    move-object/from16 v52, v0

    :cond_5
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_6

    iget v0, v15, LX/LD1;->A02:I

    move/from16 v50, v0

    :cond_6
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/LD1;->A0N:LX/5wv;

    move-object/from16 v51, v0

    :cond_7
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_8

    iget-boolean v0, v15, LX/LD1;->A0l:Z

    move/from16 v46, v0

    :cond_8
    iget-boolean v0, v15, LX/LD1;->A0V:Z

    move/from16 v39, v0

    iget-object v0, v15, LX/LD1;->A05:LX/QJJ;

    move-object/from16 v38, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_9

    iget-object v14, v15, LX/LD1;->A06:LX/Pv0;

    :cond_9
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LX/LD1;->A0p:Z

    move/from16 v37, v0

    :cond_a
    const v20, 0x8000

    iget-object v13, v15, LX/LD1;->A0A:Ljava/lang/String;

    const/high16 v19, 0x10000

    and-int v0, p16, v19

    if-eqz v0, :cond_1f

    iget-boolean v12, v15, LX/LD1;->A0q:Z

    :goto_0
    const/high16 v18, 0x20000

    and-int v0, p16, v18

    if-eqz v0, :cond_b

    iget-boolean v0, v15, LX/LD1;->A0W:Z

    move/from16 v36, v0

    :cond_b
    iget-boolean v0, v15, LX/LD1;->A0Q:Z

    move/from16 v35, v0

    const/high16 v17, 0x80000

    iget-object v11, v15, LX/LD1;->A0C:Ljava/lang/String;

    const/high16 v16, 0x100000

    iget-boolean v0, v15, LX/LD1;->A0S:Z

    move/from16 v34, v0

    const/high16 v0, 0x200000

    and-int v0, p16, v0

    if-eqz v0, :cond_c

    iget-object v10, v15, LX/LD1;->A0M:LX/5wv;

    :cond_c
    const/high16 v0, 0x400000

    and-int v0, p16, v0

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/LD1;->A0J:Ljava/lang/String;

    move-object/from16 v55, v0

    :cond_d
    iget-object v0, v15, LX/LD1;->A0B:Ljava/lang/String;

    move-object/from16 v33, v0

    const/high16 v0, 0x1000000

    and-int v0, p16, v0

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/LD1;->A0I:Ljava/lang/String;

    move-object/from16 v54, v0

    :cond_e
    const/high16 v0, 0x2000000

    and-int v0, p16, v0

    if-eqz v0, :cond_f

    iget-boolean v0, v15, LX/LD1;->A0X:Z

    move/from16 v32, v0

    :cond_f
    const/high16 v0, 0x4000000

    and-int v0, p16, v0

    if-eqz v0, :cond_10

    iget-boolean v0, v15, LX/LD1;->A0b:Z

    move/from16 v31, v0

    :cond_10
    const/high16 v0, 0x8000000

    and-int v0, p16, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/LD1;->A0a:Z

    move/from16 v30, v0

    :cond_11
    const/high16 v0, 0x10000000

    and-int v2, p16, v0

    if-eqz v2, :cond_12

    iget-object v9, v15, LX/LD1;->A08:Ljava/lang/Integer;

    :cond_12
    iget-boolean v0, v15, LX/LD1;->A0d:Z

    move/from16 v29, v0

    iget-object v0, v15, LX/LD1;->A0E:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/LD1;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v8, v15, LX/LD1;->A09:Ljava/lang/Integer;

    iget v7, v15, LX/LD1;->A01:I

    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_13

    iget-boolean v0, v15, LX/LD1;->A0i:Z

    move/from16 v26, v0

    :cond_13
    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_14

    iget-boolean v0, v15, LX/LD1;->A0h:Z

    move/from16 v25, v0

    :cond_14
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_15

    iget-object v0, v15, LX/LD1;->A0F:Ljava/lang/String;

    move-object/from16 v53, v0

    :cond_15
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_16

    iget-boolean v0, v15, LX/LD1;->A0n:Z

    move/from16 v24, v0

    :cond_16
    iget-boolean v0, v15, LX/LD1;->A0m:Z

    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_17

    iget-boolean v0, v15, LX/LD1;->A0P:Z

    move/from16 v22, v0

    :cond_17
    iget-boolean v6, v15, LX/LD1;->A0j:Z

    iget-boolean v5, v15, LX/LD1;->A0R:Z

    iget-boolean v4, v15, LX/LD1;->A0o:Z

    iget-boolean v3, v15, LX/LD1;->A0Z:Z

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_18

    iget v0, v15, LX/LD1;->A00:I

    move/from16 v21, v0

    :cond_18
    iget-boolean v2, v15, LX/LD1;->A0U:Z

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_19

    iget-boolean v0, v15, LX/LD1;->A0g:Z

    move/from16 v45, v0

    :cond_19
    and-int v0, p17, v20

    if-eqz v0, :cond_1a

    iget-boolean v0, v15, LX/LD1;->A0k:Z

    move/from16 v44, v0

    :cond_1a
    and-int v0, p17, v19

    if-eqz v0, :cond_1b

    iget-boolean v0, v15, LX/LD1;->A0e:Z

    move/from16 v43, v0

    :cond_1b
    and-int v0, p17, v18

    if-eqz v0, :cond_1c

    iget-object v0, v15, LX/LD1;->A04:LX/PWh;

    move-object/from16 p0, v0

    :cond_1c
    iget-boolean v0, v15, LX/LD1;->A0Y:Z

    move/from16 v18, v0

    and-int v0, p17, v17

    if-eqz v0, :cond_1d

    iget-boolean v0, v15, LX/LD1;->A0T:Z

    move/from16 v42, v0

    :cond_1d
    and-int v1, p17, v16

    if-eqz v1, :cond_1e

    iget v0, v15, LX/LD1;->A03:I

    move/from16 v49, v0

    :cond_1e
    invoke-static/range {v58 .. v58}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v52 .. v52}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v58

    iput-object v0, v1, LX/LD1;->A0D:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/LD1;->A0H:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v1, LX/LD1;->A0L:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/LD1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/LD1;->A0K:Ljava/lang/String;

    move/from16 v0, v48

    iput-boolean v0, v1, LX/LD1;->A0c:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/LD1;->A0f:Z

    move-object/from16 v0, v52

    iput-object v0, v1, LX/LD1;->A0O:LX/5wv;

    move/from16 v0, v50

    iput v0, v1, LX/LD1;->A02:I

    move-object/from16 v0, v51

    iput-object v0, v1, LX/LD1;->A0N:LX/5wv;

    move/from16 v0, v46

    iput-boolean v0, v1, LX/LD1;->A0l:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/LD1;->A0V:Z

    move-object/from16 v0, v38

    iput-object v0, v1, LX/LD1;->A05:LX/QJJ;

    iput-object v14, v1, LX/LD1;->A06:LX/Pv0;

    move/from16 v0, v37

    iput-boolean v0, v1, LX/LD1;->A0p:Z

    iput-object v13, v1, LX/LD1;->A0A:Ljava/lang/String;

    iput-boolean v12, v1, LX/LD1;->A0q:Z

    move/from16 v0, v36

    iput-boolean v0, v1, LX/LD1;->A0W:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/LD1;->A0Q:Z

    iput-object v11, v1, LX/LD1;->A0C:Ljava/lang/String;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/LD1;->A0S:Z

    iput-object v10, v1, LX/LD1;->A0M:LX/5wv;

    move-object/from16 v0, v55

    iput-object v0, v1, LX/LD1;->A0J:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/LD1;->A0B:Ljava/lang/String;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/LD1;->A0I:Ljava/lang/String;

    move/from16 v0, v32

    iput-boolean v0, v1, LX/LD1;->A0X:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/LD1;->A0b:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/LD1;->A0a:Z

    iput-object v9, v1, LX/LD1;->A08:Ljava/lang/Integer;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/LD1;->A0d:Z

    move-object/from16 v0, v28

    iput-object v0, v1, LX/LD1;->A0E:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/LD1;->A0G:Ljava/lang/String;

    iput-object v8, v1, LX/LD1;->A09:Ljava/lang/Integer;

    iput v7, v1, LX/LD1;->A01:I

    move/from16 v0, v26

    iput-boolean v0, v1, LX/LD1;->A0i:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/LD1;->A0h:Z

    move-object/from16 v0, v53

    iput-object v0, v1, LX/LD1;->A0F:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/LD1;->A0n:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/LD1;->A0m:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/LD1;->A0P:Z

    iput-boolean v6, v1, LX/LD1;->A0j:Z

    iput-boolean v5, v1, LX/LD1;->A0R:Z

    iput-boolean v4, v1, LX/LD1;->A0o:Z

    iput-boolean v3, v1, LX/LD1;->A0Z:Z

    move/from16 v0, v21

    iput v0, v1, LX/LD1;->A00:I

    iput-boolean v2, v1, LX/LD1;->A0U:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/LD1;->A0g:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/LD1;->A0k:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/LD1;->A0e:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/LD1;->A04:LX/PWh;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/LD1;->A0Y:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/LD1;->A0T:Z

    move/from16 v0, v49

    iput v0, v1, LX/LD1;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/LD1;Ljava/lang/String;IZ)LX/LD1;
    .locals 30

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v17, 0x1fffff

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v16, p2

    move/from16 v18, p3

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move v15, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v33}, LX/LD1;->A00(LX/PWh;LX/Pv0;LX/LD1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZZZZZZZZZZZ)LX/LD1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LD1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LD1;

    iget-object v1, p0, LX/LD1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/LD1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0c:Z

    iget-boolean v0, p1, LX/LD1;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0f:Z

    iget-boolean v0, p1, LX/LD1;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0O:LX/5wv;

    iget-object v0, p1, LX/LD1;->A0O:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LD1;->A02:I

    iget v0, p1, LX/LD1;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0N:LX/5wv;

    iget-object v0, p1, LX/LD1;->A0N:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0l:Z

    iget-boolean v0, p1, LX/LD1;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0V:Z

    iget-boolean v0, p1, LX/LD1;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A05:LX/QJJ;

    iget-object v0, p1, LX/LD1;->A05:LX/QJJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A06:LX/Pv0;

    iget-object v0, p1, LX/LD1;->A06:LX/Pv0;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0p:Z

    iget-boolean v0, p1, LX/LD1;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0q:Z

    iget-boolean v0, p1, LX/LD1;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0W:Z

    iget-boolean v0, p1, LX/LD1;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0Q:Z

    iget-boolean v0, p1, LX/LD1;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0S:Z

    iget-boolean v0, p1, LX/LD1;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0M:LX/5wv;

    iget-object v0, p1, LX/LD1;->A0M:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0X:Z

    iget-boolean v0, p1, LX/LD1;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0b:Z

    iget-boolean v0, p1, LX/LD1;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0a:Z

    iget-boolean v0, p1, LX/LD1;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/LD1;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0d:Z

    iget-boolean v0, p1, LX/LD1;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LD1;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/LD1;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LD1;->A01:I

    iget v0, p1, LX/LD1;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0i:Z

    iget-boolean v0, p1, LX/LD1;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0h:Z

    iget-boolean v0, p1, LX/LD1;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/LD1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0n:Z

    iget-boolean v0, p1, LX/LD1;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0m:Z

    iget-boolean v0, p1, LX/LD1;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0P:Z

    iget-boolean v0, p1, LX/LD1;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0j:Z

    iget-boolean v0, p1, LX/LD1;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0R:Z

    iget-boolean v0, p1, LX/LD1;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0o:Z

    iget-boolean v0, p1, LX/LD1;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0Z:Z

    iget-boolean v0, p1, LX/LD1;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LD1;->A00:I

    iget v0, p1, LX/LD1;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0U:Z

    iget-boolean v0, p1, LX/LD1;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0g:Z

    iget-boolean v0, p1, LX/LD1;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0k:Z

    iget-boolean v0, p1, LX/LD1;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0e:Z

    iget-boolean v0, p1, LX/LD1;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LD1;->A04:LX/PWh;

    iget-object v0, p1, LX/LD1;->A04:LX/PWh;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0Y:Z

    iget-boolean v0, p1, LX/LD1;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LD1;->A0T:Z

    iget-boolean v0, p1, LX/LD1;->A0T:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LD1;->A03:I

    iget v0, p1, LX/LD1;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LD1;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LD1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LD1;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LD1;->A0c:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0f:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0O:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/LD1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LD1;->A0N:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0l:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A05:LX/QJJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A06:LX/Pv0;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0p:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0W:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0M:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LD1;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LD1;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LD1;->A0X:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0b:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0a:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMe;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LD1;->A0d:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LD1;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LD1;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LD1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LD1;->A0i:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0h:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LD1;->A0n:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0m:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0j:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0o:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0Z:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/LD1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LD1;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0g:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0k:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0e:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LD1;->A04:LX/PWh;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LD1;->A0Y:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LD1;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/LD1;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
