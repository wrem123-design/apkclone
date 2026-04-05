.class public abstract LX/B3F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Nf;)LX/E7n;
    .locals 34

    move-object/from16 v2, p0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v2, LX/2Nf;->A0k:LX/0kX;

    iget v0, v2, LX/2Nf;->A00:I

    move/from16 p0, v0

    invoke-virtual {v2}, LX/2Nf;->A0P()I

    move-result v18

    iget-object v0, v4, LX/2Gx;->A0S:LX/8xk;

    move-object/from16 v33, v0

    iget-boolean v0, v4, LX/2Gx;->A1J:Z

    move/from16 v32, v0

    iget-boolean v0, v4, LX/2Gx;->A0s:Z

    move/from16 v31, v0

    iget v0, v2, LX/2Nf;->A04:I

    move/from16 v30, v0

    invoke-virtual {v2}, LX/2Nf;->getType()I

    move-result v17

    invoke-virtual {v2}, LX/2Nf;->getType()I

    move-result v3

    const/16 v0, 0x3a

    if-ne v3, v0, :cond_3

    iget-object v15, v4, LX/2Gx;->A0X:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v2, LX/2Nf;->A0X:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/2Nf;->A0Y:Z

    move/from16 v28, v0

    iget v0, v2, LX/2Nf;->A06:I

    move/from16 v27, v0

    iget v0, v2, LX/2Nf;->A07:I

    move/from16 v26, v0

    iget v0, v2, LX/2Nf;->A01:I

    move/from16 v25, v0

    iget-boolean v0, v2, LX/2Nf;->A0R:Z

    move/from16 v24, v0

    iget-object v14, v2, LX/2Nf;->A0Q:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/2Nf;->A0g:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/2Nf;->A0S:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/2Nf;->A0U:Z

    move/from16 v21, v0

    invoke-virtual {v2}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v16

    iget-boolean v0, v2, LX/2Nf;->A0a:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/2Nf;->A0b:Z

    move/from16 v19, v0

    iget-boolean v13, v2, LX/2Nf;->A0Z:Z

    iget-boolean v12, v2, LX/2Nf;->A0e:Z

    iget-boolean v11, v2, LX/2Nf;->A0d:Z

    iget v10, v2, LX/2Nf;->A03:I

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/9ks;->A1I:Ljava/lang/String;

    iget v7, v1, LX/9ks;->A01:I

    const/4 v6, 0x0

    if-lez v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, v1, LX/9ks;->A0e:Ljava/lang/Integer;

    iget-object v0, v1, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    invoke-virtual {v1}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/9ks;->A0K:LX/CfO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0xe

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/E7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p0

    iput v0, v1, LX/E7n;->A00:I

    move/from16 v0, v18

    iput v0, v1, LX/E7n;->A04:I

    move-object/from16 v0, v33

    iput-object v0, v1, LX/E7n;->A0B:LX/8xk;

    move/from16 v0, v32

    iput-boolean v0, v1, LX/E7n;->A0V:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/E7n;->A0N:Z

    move/from16 v0, v30

    iput v0, v1, LX/E7n;->A06:I

    move/from16 v0, v17

    iput v0, v1, LX/E7n;->A09:I

    iput-object v15, v1, LX/E7n;->A0H:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/E7n;->A0O:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/E7n;->A0P:Z

    move/from16 v0, v27

    iput v0, v1, LX/E7n;->A07:I

    move/from16 v0, v26

    iput v0, v1, LX/E7n;->A08:I

    move/from16 v0, v25

    iput v0, v1, LX/E7n;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v1, LX/E7n;->A0I:Z

    iput-object v14, v1, LX/E7n;->A0D:Ljava/lang/Integer;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/E7n;->A0W:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/E7n;->A0J:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/E7n;->A0M:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/E7n;->A0A:LX/2Ng;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/E7n;->A0R:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/E7n;->A0S:Z

    iput-boolean v13, v1, LX/E7n;->A0Q:Z

    iput-boolean v12, v1, LX/E7n;->A0U:Z

    iput-boolean v11, v1, LX/E7n;->A0T:Z

    iput v10, v1, LX/E7n;->A05:I

    iput-object v9, v1, LX/E7n;->A0E:Ljava/lang/String;

    iput-object v8, v1, LX/E7n;->A0F:Ljava/lang/String;

    iput v7, v1, LX/E7n;->A03:I

    iput-boolean v6, v1, LX/E7n;->A0K:Z

    iput-object v5, v1, LX/E7n;->A0C:Ljava/lang/Integer;

    iput v4, v1, LX/E7n;->A02:I

    iput-object v3, v1, LX/E7n;->A0G:Ljava/lang/String;

    iput-boolean v2, v1, LX/E7n;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
