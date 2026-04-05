.class public abstract LX/XBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/7Rr;
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/1oH;

    if-nez v1, :cond_0

    sget-object v1, LX/1oH;->A7O:LX/1oH;

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, LX/7Rr;

    invoke-direct/range {v0 .. v7}, LX/7Rr;-><init>(LX/1oH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-object v0
.end method
