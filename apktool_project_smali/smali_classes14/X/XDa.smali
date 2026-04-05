.class public final LX/XDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/2sP;

.field public A05:LX/2Ab;

.field public A06:LX/LWA;

.field public A07:LX/67f;

.field public A08:LX/6KS;

.field public A09:LX/XHa;

.field public A0A:LX/Wm3;

.field public A0B:LX/JiP;

.field public A0C:LX/LmX;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;


# direct methods
.method public static final A00(LX/XDa;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/XDa;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OIq;

    if-eqz v6, :cond_0

    iget-object v8, v7, LX/XDa;->A0D:LX/LEo;

    iget-object v9, v7, LX/XDa;->A0B:LX/JiP;

    iget-object v10, v7, LX/XDa;->A00:Landroid/content/Context;

    iget-object v11, v7, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v7, LX/XDa;->A04:LX/2sP;

    iget-object v13, v7, LX/XDa;->A05:LX/2Ab;

    iget-object v14, v7, LX/XDa;->A07:LX/67f;

    iget-object v15, v7, LX/XDa;->A0C:LX/LmX;

    iget-object v0, v7, LX/XDa;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x42

    new-instance v5, LX/C3c;

    invoke-direct {v5, v7, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v4, LX/Pjp;

    invoke-direct {v4, v7, v0}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v3, LX/C3c;

    invoke-direct {v3, v7, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v2, LX/Pjp;

    invoke-direct {v2, v7, v0}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/Pjp;

    invoke-direct {v0, v7, v1}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v21}, LX/JiP;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LjV;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)LX/OHp;

    move-result-object v14

    iget-object v13, v6, LX/OIq;->A02:LX/2sP;

    iget-object v12, v6, LX/OIq;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v6, LX/OIq;->A07:LX/OHS;

    iget-object v10, v6, LX/OIq;->A08:LX/OCX;

    iget-object v9, v6, LX/OIq;->A04:LX/O8c;

    iget-object v7, v6, LX/OIq;->A05:LX/OGV;

    iget-object v5, v6, LX/OIq;->A00:LX/4pW;

    iget-object v4, v6, LX/OIq;->A09:Ljava/lang/String;

    iget-boolean v3, v6, LX/OIq;->A0B:Z

    iget-boolean v2, v6, LX/OIq;->A0A:Z

    iget-object v0, v6, LX/OIq;->A03:LX/OR6;

    invoke-static {v13, v12, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/OIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/OIq;->A02:LX/2sP;

    iput-object v12, v1, LX/OIq;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v11, v1, LX/OIq;->A07:LX/OHS;

    iput-object v10, v1, LX/OIq;->A08:LX/OCX;

    iput-object v14, v1, LX/OIq;->A06:LX/OHp;

    iput-object v9, v1, LX/OIq;->A04:LX/O8c;

    iput-object v7, v1, LX/OIq;->A05:LX/OGV;

    iput-object v5, v1, LX/OIq;->A00:LX/4pW;

    iput-object v4, v1, LX/OIq;->A09:Ljava/lang/String;

    iput-boolean v3, v1, LX/OIq;->A0B:Z

    iput-boolean v2, v1, LX/OIq;->A0A:Z

    iput-object v0, v1, LX/OIq;->A03:LX/OR6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
