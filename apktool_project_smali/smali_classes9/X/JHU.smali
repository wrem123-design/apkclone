.class public abstract LX/JHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 30

    const/4 v12, 0x1

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    sget-object v1, LX/FTj;->A00:LX/FTj;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cy5;

    invoke-static {v2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v11

    check-cast v11, LX/2nu;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cy5;->A01:LX/LVb;

    iget-object v2, v0, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cy5;->A01:LX/LVb;

    iget-object v1, v0, LX/LVb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/MWd;

    invoke-direct {v0}, LX/MWd;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/MWd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Cy5;->A01:LX/LVb;

    iget-object v2, v0, LX/LVb;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/LVb;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/MWd;

    invoke-direct {v1}, LX/MWd;-><init>()V

    iget-object v0, v3, LX/Cy5;->A01:LX/LVb;

    iget-object v0, v0, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/MWd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/Cy5;->A01:LX/LVb;

    iget-object v2, v0, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BUF;->A0K(Ljava/util/Set;)V

    :cond_2
    iget-object v0, v3, LX/Cy5;->A01:LX/LVb;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Cy5;->A00:LX/B5j;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/I5M;->A00(LX/Qcs;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v15

    iget-object v13, v0, LX/LVb;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v0, LX/LVb;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/LVb;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/LVb;->A0A:Z

    iget-boolean v6, v0, LX/LVb;->A0D:Z

    iget-boolean v5, v0, LX/LVb;->A0E:Z

    iget-boolean v4, v0, LX/LVb;->A0B:Z

    iget-object v3, v0, LX/LVb;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/LVb;->A09:Z

    iget-boolean v1, v0, LX/LVb;->A07:Z

    iget-boolean v0, v0, LX/LVb;->A08:Z

    const/16 v28, 0x0

    move/from16 v29, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v11

    invoke-virtual/range {v15 .. v31}, LX/MNI;->A03(Landroid/os/Bundle;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DET;

    move-result-object v1

    invoke-static {v14, v11}, LX/215;->A0I(LX/9Tg;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
