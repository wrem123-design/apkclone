.class public final LX/PVW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/RfQ;

.field public A01:LX/UeY;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, 0x7f131c76

    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/PVW;->A00:LX/RfQ;

    iget-wide v1, v8, LX/RfQ;->A00:J

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v11, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    const-string v0, "single_profile_login_btn"

    invoke-static {v2, v1, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6wM;->A0B:LX/6wM;

    sget-object v2, LX/6wN;->A03:LX/6wN;

    iget-object v7, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v6, v10}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, LX/RfQ;->A05:Ljava/lang/Integer;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v8, v9, LX/PVW;->A05:Z

    iget-boolean v0, v9, LX/PVW;->A04:Z

    invoke-static {v6, v0}, LX/Vn0;->A00(LX/mzG;I)LX/Vn0;

    move-result-object v13

    const/16 v1, 0xc

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v1, v6, v9}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/G6u;->A01:LX/G6u;

    new-instance v9, LX/G3d;

    move-object v12, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v9, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v8, v11

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move v12, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v7, v6, v4, v3, v2}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
