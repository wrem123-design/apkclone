.class public final LX/gcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDi;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final AL2()V
    .locals 1

    const-string v0, "clearMediaCover is an unsupported operation"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic CBV()LX/lPY;
    .locals 18

    const/4 v1, 0x0

    new-instance v0, LX/5be;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, LX/5be;-><init>(LX/lOf;LX/lMM;LX/DaE;LX/DaE;LX/DaE;LX/DaE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/Uyg;

    invoke-direct {v5, v0}, LX/cuk;-><init>(LX/lPY;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/gcW;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v5, LX/cuk;->A0A:Ljava/lang/String;

    new-instance v0, LX/UPV;

    invoke-direct {v0, v1, v1, v1, v1}, LX/UPV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/UxT;

    invoke-direct {v1, v0}, LX/aif;-><init>(LX/lMM;)V

    iget v0, v6, LX/gcW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/aif;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/aif;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/aif;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aif;->A03:Ljava/lang/String;

    new-instance v1, LX/UPV;

    invoke-direct {v1, v2, v0, v4, v3}, LX/UPV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/cuk;->A01:LX/lMM;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/dI1;->A00(LX/lMM;LX/lMM;)LX/UPV;

    move-result-object v1

    :cond_1
    iput-object v1, v5, LX/cuk;->A01:LX/lMM;

    iget-object v0, v6, LX/gcW;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/cuk;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/cuk;->A00(LX/cuk;)LX/5be;

    move-result-object v0

    return-object v0
.end method

.method public final CF1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gcW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CZ1()Ljava/lang/String;
    .locals 1

    const-string v0, "providerAuthorId is an unsupported operation"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CZ2()Ljava/lang/String;
    .locals 1

    const-string v0, "providerId is an unsupported operation"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Djk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
