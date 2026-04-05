.class public final LX/VAc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/5wv;
    .locals 3

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    invoke-static {v0, v2}, LX/AsI;->A12(LX/2dN;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 51

    sget-wide v18, LX/6Zp;->A0D:J

    invoke-static/range {v18 .. v19}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    sget-wide v6, LX/6Zp;->A0H:J

    invoke-static {v0, v6, v7}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\ud83d\udcda"

    new-instance v44, LX/J4O;

    move-object/from16 v0, v44

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v20, LX/6Zp;->A27:J

    invoke-static/range {v20 .. v21}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    sget-wide v0, LX/6Zp;->A2A:J

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\ud83d\udd25"

    new-instance v43, LX/J4O;

    move-object/from16 v0, v43

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v0, LX/6Zp;->A1P:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    sget-wide v0, LX/6Zp;->A1S:J

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\ud83c\udf89"

    new-instance v42, LX/J4O;

    move-object/from16 v0, v42

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v32, LX/6Zp;->A15:J

    invoke-static/range {v32 .. v33}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    sget-wide v12, LX/6Zp;->A18:J

    invoke-static {v0, v12, v13}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\ud83d\udc8e"

    new-instance v41, LX/J4O;

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v24, LX/6Zp;->A0i:J

    invoke-static/range {v24 .. v25}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    sget-wide v22, LX/6Zp;->A0l:J

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\ud83c\udfc8"

    new-instance v40, LX/J4O;

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v34, LX/6Zp;->A28:J

    invoke-static/range {v34 .. v35}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    sget-wide v15, LX/6Zp;->A1b:J

    invoke-static/range {v15 .. v16}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    sget-wide v4, LX/6Zp;->A1c:J

    invoke-static {v1, v0, v4, v5}, LX/ArH;->A1H(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\ud83c\udf2e"

    new-instance v39, LX/J4O;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\ud83d\ude0e"

    new-instance v38, LX/J4O;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-static/range {v20 .. v21}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    sget-wide v2, LX/6Zp;->A1I:J

    invoke-static {v0, v2, v3}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v8

    const-string v1, "\u2764\ufe0f"

    new-instance v37, LX/J4O;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v8}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-static/range {v24 .. v25}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    invoke-static/range {v15 .. v16}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    sget-wide v10, LX/6Zp;->A0F:J

    invoke-static {v1, v0, v10, v11}, LX/ArH;->A1H(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v8

    const-string v1, "\u2728"

    new-instance v36, LX/J4O;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v8}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v29, LX/6Zp;->A1j:J

    invoke-static/range {v29 .. v30}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    sget-wide v0, LX/6Zp;->A1m:J

    invoke-static {v8, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v9

    const-string v8, "\ud83d\udc40"

    new-instance v31, LX/J4O;

    move-object/from16 v14, v31

    invoke-direct {v14, v8, v9}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v8, LX/6Zp;->A1Z:J

    invoke-static {v8, v9, v4, v5}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v9

    const-string v8, "\ud83c\udf08"

    new-instance v28, LX/J4O;

    move-object/from16 v14, v28

    invoke-direct {v14, v8, v9}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-static/range {v15 .. v16}, LX/255;->A0c(J)LX/2dN;

    move-result-object v45

    invoke-static {v10, v11}, LX/255;->A0c(J)LX/2dN;

    move-result-object v46

    sget-wide v26, LX/6Zp;->A0k:J

    invoke-static/range {v26 .. v27}, LX/255;->A0c(J)LX/2dN;

    move-result-object v47

    sget-wide v8, LX/6Zp;->A29:J

    invoke-static {v8, v9}, LX/255;->A0c(J)LX/2dN;

    move-result-object v48

    sget-wide v8, LX/6Zp;->A1H:J

    invoke-static {v8, v9}, LX/255;->A0c(J)LX/2dN;

    move-result-object v49

    sget-wide v8, LX/6Zp;->A1R:J

    invoke-static {v8, v9}, LX/255;->A0c(J)LX/2dN;

    move-result-object v50

    filled-new-array/range {v45 .. v50}, [LX/2dN;

    move-result-object v8

    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v10

    const-string v9, "\ud83e\udd84"

    new-instance v17, LX/J4O;

    move-object/from16 v8, v17

    invoke-direct {v8, v9, v10}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-static/range {v34 .. v35}, LX/255;->A0c(J)LX/2dN;

    move-result-object v9

    invoke-static/range {v15 .. v16}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    invoke-static {v9, v8, v4, v5}, LX/ArH;->A1H(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v8

    const-string v5, "\ud83c\udf3b"

    new-instance v16, LX/J4O;

    move-object/from16 v4, v16

    invoke-direct {v4, v5, v8}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    sget-wide v8, LX/6Zp;->A0A:J

    move-wide/from16 v4, v32

    invoke-static {v8, v9, v4, v5}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v8

    const-string v5, "\ud83c\udf82"

    new-instance v15, LX/J4O;

    invoke-direct {v15, v5, v8}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v4, v29

    invoke-static {v4, v5, v0, v1}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v8

    const-string v5, "\ud83d\udc57"

    new-instance v14, LX/J4O;

    invoke-direct {v14, v5, v8}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v4, v32

    invoke-static {v4, v5, v12, v13}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v5

    const-string v4, "\u270c\ufe0f"

    new-instance v12, LX/J4O;

    invoke-direct {v12, v4, v5}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v8, v34

    move-wide/from16 v4, v26

    invoke-static {v8, v9, v4, v5}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v5

    const-string v4, "\ud83c\udf32"

    new-instance v10, LX/J4O;

    invoke-direct {v10, v4, v5}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v2, v3}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v5

    const-string v4, "\ud83c\udf36\ufe0f"

    new-instance v11, LX/J4O;

    invoke-direct {v11, v4, v5}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v8, v24

    move-wide/from16 v4, v22

    invoke-static {v8, v9, v4, v5}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v5

    const-string v4, "\ud83c\udfe0"

    new-instance v8, LX/J4O;

    invoke-direct {v8, v4, v5}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v2, v3}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v3

    const-string v2, "\ud83d\udce3"

    new-instance v4, LX/J4O;

    invoke-direct {v4, v2, v3}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v2, v29

    invoke-static {v2, v3, v0, v1}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v1

    const-string v0, "\ud83d\udc85"

    new-instance v3, LX/J4O;

    invoke-direct {v3, v0, v1}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)LX/5wv;

    move-result-object v2

    const-string v1, "\u2601\ufe0f"

    new-instance v0, LX/J4O;

    invoke-direct {v0, v1, v2}, LX/J4O;-><init>(Ljava/lang/String;LX/5wv;)V

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v21, v41

    move-object/from16 v22, v40

    move-object/from16 v23, v39

    move-object/from16 v24, v38

    move-object/from16 v25, v37

    move-object/from16 v26, v36

    move-object/from16 v27, v31

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    filled-new-array/range {v18 .. v39}, [LX/J4O;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
