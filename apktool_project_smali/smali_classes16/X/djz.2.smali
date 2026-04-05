.class public abstract LX/djz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ij;II)LX/9UL;
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {p0, v0, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/Xxb;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, p0, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/5wI;->parseFromJson(LX/HTD;)LX/4BV;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6qh;

    invoke-direct {v0, v1}, LX/6qh;-><init>(LX/4BV;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/Xxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xxb;->A00:LX/6qh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse clips"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "No serialized clips"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2nw;LX/C2T;)LX/V1z;
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v8, LX/4cS;

    invoke-direct {v8, v5, v0}, LX/4cS;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x7f0b0627

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AHT;

    new-instance v6, LX/4fW;

    invoke-direct {v6, v5, v2}, LX/4fW;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const v0, 0x7f0b0c13

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bbi;

    const v0, 0x7f0b255b

    invoke-virtual {v3, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gF;

    const v0, 0x7f0b0629

    invoke-virtual {v3, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/V1z;

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, LX/V1z;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;LX/4fW;LX/3gF;LX/4cS;LX/Bbi;)V

    return-object v0
.end method
