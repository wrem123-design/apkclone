.class public final LX/PCK;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/PCK;->A00:Ljava/lang/String;

    sget-object v11, LX/SyZ;->A06:LX/SyZ;

    sget-object v10, LX/Syt;->A3K:LX/Syt;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v7, LX/9So;->A07:LX/9So;

    sget-object v9, LX/9Sq;->A03:LX/9Sq;

    sget-object v12, LX/PRb;->A00:LX/PRb;

    new-instance v4, LX/QPT;

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v4 .. v24}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    return-object v4
.end method
