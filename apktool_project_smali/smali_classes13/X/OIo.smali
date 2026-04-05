.class public final LX/OIo;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/OIo;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v4, LX/G4F;

    invoke-direct {v4, v0}, LX/G4F;-><init>(I)V

    const/16 v0, 0xf7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Gir;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xae

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v5

    iget-object v7, p0, LX/OIo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/SmD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/POH;

    move-result-object v3

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/SmD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/POH;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "ai_fonts_preset_order"

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/UBd;->A00:Landroid/content/SharedPreferences;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gir;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/F8t;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, LX/F8t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/F8t;->A03:LX/POH;

    iput-object v6, v4, LX/F8t;->A04:LX/POH;

    iput-object v1, v4, LX/F8t;->A05:LX/UBd;

    iput-object v5, v4, LX/F8t;->A00:LX/Gir;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/F8t;->A06:Ljava/lang/String;

    sget-object v0, LX/OEl;->A00:LX/OEl;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F8t;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F8t;->A0B:LX/mWj;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F8t;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F8t;->A0C:LX/mWj;

    iget-object v1, v6, LX/POH;->A09:LX/mWj;

    const/4 v0, 0x4

    new-instance v3, LX/CO9;

    invoke-direct {v3, v0, v4, v1}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F8t;->A0A:LX/mWj;

    invoke-virtual {v6}, LX/POH;->A03()V

    const/16 v0, 0x4c

    invoke-static {v4, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    iput-object v0, v5, LX/Gir;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
