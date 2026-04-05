.class public abstract LX/Xqk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Uj1;)LX/XfE;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/Uj1;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/Uj1;->A06:Ljava/lang/String;

    iget-object v15, v3, LX/Uj1;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/Uj1;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/Uj1;->A02:LX/SZN;

    sget-object v7, LX/Sua;->A03:LX/Sua;

    iget v0, v3, LX/Uj1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/Uj1;->A00:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v18

    iget-object v11, v3, LX/Uj1;->A09:Ljava/lang/String;

    iget-object v12, v3, LX/Uj1;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Uj1;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/XfE;

    move-object v5, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 p0, v2

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v19}, LX/XfE;-><init>(LX/mgw;LX/XfE;LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;Z)V

    return-object v3
.end method

.method public static final A01(LX/XfE;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;
    .locals 15

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XfE;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/XfE;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/XfE;->A0E:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v14

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result p0

    iget-object v2, v1, LX/XfE;->A02:LX/SZN;

    iget-object v6, v1, LX/XfE;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/XfE;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/XfE;->A03:LX/Sua;

    iget-object v8, v1, LX/XfE;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/XfE;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/XfE;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/XfE;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/XfE;->A0B:Ljava/lang/String;

    iget-object v13, v1, LX/XfE;->A0D:Ljava/lang/String;

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-direct/range {v1 .. v16}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1
.end method
