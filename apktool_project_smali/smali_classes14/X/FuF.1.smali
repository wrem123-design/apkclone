.class public final LX/FuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbe;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v13, p0, LX/FuF;->A00:Ljava/lang/Integer;

    if-nez v13, :cond_0

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/G61;->A0n:LX/G61;

    invoke-static {v0, v1}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v0

    float-to-int v12, v0

    sget-object v1, LX/RE6;->A2Q:LX/RE6;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v11, LX/FZH;

    invoke-direct {v11, v1, v0}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/RE6;->A3T:LX/RE6;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/FZH;

    invoke-direct {v8, v1, v9}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v7, LX/FZH;

    invoke-direct {v7, v1, v0}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/FT5;

    invoke-direct {v5, v9, v6, v6}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v4, 0x34

    const/16 v3, 0x10

    const/16 v2, 0xc

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Uj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Uj6;->A0D:LX/neg;

    iput-object v10, v1, LX/Uj6;->A0J:Ljava/lang/Integer;

    iput-object v10, v1, LX/Uj6;->A0I:Ljava/lang/Integer;

    iput v14, v1, LX/Uj6;->A05:I

    iput v14, v1, LX/Uj6;->A06:I

    iput-object v8, v1, LX/Uj6;->A0C:LX/neg;

    iput-object v10, v1, LX/Uj6;->A0G:Ljava/lang/Integer;

    iput-object v10, v1, LX/Uj6;->A0F:Ljava/lang/Integer;

    iput v14, v1, LX/Uj6;->A01:I

    iput-object v7, v1, LX/Uj6;->A0E:LX/neg;

    iput-object v10, v1, LX/Uj6;->A0L:Ljava/lang/Integer;

    iput-object v10, v1, LX/Uj6;->A0K:Ljava/lang/Integer;

    iput-object v6, v1, LX/Uj6;->A0O:Ljava/lang/Integer;

    iput-object v9, v1, LX/Uj6;->A0N:Ljava/lang/Integer;

    iput v4, v1, LX/Uj6;->A07:I

    iput v3, v1, LX/Uj6;->A09:I

    iput v2, v1, LX/Uj6;->A0A:I

    iput v3, v1, LX/Uj6;->A04:I

    iput v2, v1, LX/Uj6;->A02:I

    iput-object v5, v1, LX/Uj6;->A0B:LX/nef;

    iput v2, v1, LX/Uj6;->A08:I

    iput-object v13, v1, LX/Uj6;->A0M:Ljava/lang/Integer;

    iput v2, v1, LX/Uj6;->A03:I

    iput-object v6, v1, LX/Uj6;->A0H:Ljava/lang/Integer;

    iput v12, v1, LX/Uj6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FuF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FuF;

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuF;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/FuF;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FuF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Xpa;->A00(Ljava/lang/Integer;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsListCellVariant(headlineMaxLinesOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineTextColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyMaxLinesOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyTextColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaMaxLinesOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaTextColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOnVerticalAlignmentOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FuF;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xpa;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
