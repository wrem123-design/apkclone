.class public abstract LX/AAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UGC;LX/nmz;)LX/8Lz;
    .locals 16

    const/4 v7, 0x0

    sget-object v0, LX/3iU;->A0D:LX/3iU;

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/UGC;->A03()LX/3iV;

    move-result-object v5

    const v12, 0xfffe

    const/4 v4, 0x0

    new-instance v3, LX/3iU;

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 p0, v7

    invoke-direct/range {v3 .. v16}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v2}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    new-instance v9, LX/5oa;

    invoke-direct {v9, v2, v0, v1}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    sget-object v11, LX/0GH;->A05:LX/0GH;

    invoke-interface/range {p1 .. p1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2yk;->A0W:LX/2yk;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/4bG;

    invoke-direct {v10, v4, v1, v2, v0}, LX/4bG;-><init>(LX/9j3;LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/8Lz;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v15}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v8
.end method
