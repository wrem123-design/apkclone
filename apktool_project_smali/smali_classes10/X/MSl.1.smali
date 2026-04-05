.class public abstract LX/MSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/4Pa;LX/JAY;LX/2Ca;)LX/JHA;
    .locals 14

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x2

    move-object/from16 v7, p5

    move-object v0, v7

    check-cast v0, LX/Ja1;

    new-instance v5, LX/4Nm;

    invoke-direct {v5, v0}, LX/4Nm;-><init>(LX/Ja1;)V

    move-object v1, v7

    check-cast v1, LX/JAz;

    move-object/from16 v4, p6

    invoke-static {v5, v1, v4}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v3

    sget-object v0, LX/PkU;->A00:LX/PkU;

    invoke-static {v0, v1, v4}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v4

    move-object v0, v7

    check-cast v0, LX/Tdm;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PsB;->A00:LX/Tdm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/3Kz;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kz;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PrO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PrO;->A04:Landroid/content/Context;

    iput-object v3, v2, LX/PrO;->A0C:LX/4Ia;

    iput-object v0, v2, LX/PrO;->A0B:LX/3Kz;

    iput-object v5, v2, LX/PrO;->A0A:LX/4Nm;

    move-object v5, p1

    iput-object p1, v2, LX/PrO;->A05:LX/AHT;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/PrO;->A07:LX/4Pb;

    iput-object v4, v2, LX/PrO;->A0D:LX/Tii;

    iput-object v7, v2, LX/PrO;->A08:LX/JAY;

    iput-object v6, v2, LX/PrO;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x1d8

    new-instance v4, LX/4Ny;

    move v10, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, LX/4Ny;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;IIZZZZ)V

    iput-object v4, v2, LX/PrO;->A09:LX/4Ny;

    invoke-static {p0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/PrO;->A03:I

    invoke-static {p0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/PrO;->A02:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/PrO;->A01:I

    invoke-static {p0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/PrO;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JHA;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method
