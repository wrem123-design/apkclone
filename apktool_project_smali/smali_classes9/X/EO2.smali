.class public final LX/EO2;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/LEL;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x53135958

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/L7m;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/EO2;->A00:Ljava/lang/String;

    sget-object v0, LX/HMV;->A03:LX/HMV;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EO2;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    const v0, 0x6f0a8c57

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3241d9a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Cw8;

    const v0, -0x50532ede

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    sget-object v2, LX/L7m;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/EO2;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Cw8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HMV;->A02:LX/HMV;

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EO2;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    const v0, 0x4824b9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4de805ff    # 4.8658838E8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/HMV;->A04:LX/HMV;

    goto :goto_0
.end method
