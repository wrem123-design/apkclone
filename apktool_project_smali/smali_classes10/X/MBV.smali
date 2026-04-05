.class public final LX/MBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2hf;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/0dV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/MBV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0jU;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/MBV;->A01:LX/2hf;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x33a6a423

    const/4 v0, 0x3

    new-instance v1, LX/INB;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1pA;-><init>(IIZZ)V

    iput-object v6, v1, LX/INB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/INB;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/INB;->A01:LX/0dV;

    iput-object p1, v1, LX/INB;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/INB;->A03:LX/Tio;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A01(LX/Tio;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/MBV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v5}, LX/0jU;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/MBV;->A01:LX/2hf;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x33a6a423

    const/4 v0, 0x3

    new-instance v1, LX/INB;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1pA;-><init>(IIZZ)V

    iput-object v6, v1, LX/INB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/INB;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/INB;->A01:LX/0dV;

    iput-object v5, v1, LX/INB;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v1, LX/INB;->A03:LX/Tio;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method
