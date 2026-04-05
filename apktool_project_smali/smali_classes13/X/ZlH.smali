.class public final LX/ZlH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZlH;->$t:I

    iput-object p2, p0, LX/ZlH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZlH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v2, v3, LX/ZlH;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, v3, LX/ZlH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eq v2, v0, :cond_0

    iget-object v3, v3, LX/ZlH;->A01:Ljava/lang/Object;

    check-cast v3, LX/VoE;

    iget-object v2, v3, LX/VoE;->A04:LX/EYB;

    iget-object v15, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/VoE;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EVd;

    iget-object v14, v3, LX/VoE;->A02:LX/Els;

    iget-object v13, v2, LX/EYB;->A0G:LX/Glj;

    iget-object v12, v2, LX/EYB;->A0E:LX/Eb8;

    iget-object v10, v2, LX/EYB;->A0J:LX/PFI;

    iget-object v9, v2, LX/EYB;->A0K:LX/PFI;

    iget-object v8, v2, LX/EYB;->A0N:LX/PFK;

    iget-object v4, v2, LX/EYB;->A0O:LX/Elx;

    iget-object v0, v3, LX/VoE;->A01:LX/F7w;

    move-object/from16 v16, v0

    iget-object v3, v2, LX/EYB;->A0M:LX/EXf;

    invoke-static {v15, v11, v14, v13, v12}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v4}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/XkF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XkF;->A00:Landroid/content/Context;

    iput-object v15, v2, LX/XkF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/XkF;->A02:LX/EVd;

    iput-object v13, v2, LX/XkF;->A04:LX/Glj;

    iput-object v12, v2, LX/XkF;->A03:LX/Eb8;

    iput-object v8, v2, LX/XkF;->A06:LX/PFK;

    iput-object v3, v2, LX/XkF;->A05:LX/EXf;

    const/4 v7, 0x0

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/XkF;->A0B:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v2, LX/XkF;->A0D:LX/LEo;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v5

    iput-object v5, v2, LX/XkF;->A0C:LX/LEo;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v0

    iput-object v0, v2, LX/XkF;->A09:LX/LEZ;

    new-instance v0, LX/YcR;

    invoke-direct {v0, v2}, LX/YcR;-><init>(LX/XkF;)V

    iput-object v0, v2, LX/XkF;->A07:LX/ivN;

    new-instance v1, LX/WbV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WbV;->A0A:LX/ivN;

    iput-object v11, v1, LX/WbV;->A02:LX/EVd;

    iput-object v14, v1, LX/WbV;->A03:LX/Els;

    iput-object v13, v1, LX/WbV;->A05:LX/Glj;

    iput-object v12, v1, LX/WbV;->A04:LX/Eb8;

    iput-object v10, v1, LX/WbV;->A06:LX/PFI;

    iput-object v9, v1, LX/WbV;->A07:LX/PFI;

    iput-object v8, v1, LX/WbV;->A08:LX/PFK;

    iput-object v4, v1, LX/WbV;->A09:LX/Elx;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WbV;->A01:LX/F7w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XkF;->A08:LX/WbV;

    const/16 v1, 0x9

    new-instance v0, LX/2D3;

    invoke-direct {v0, v1, v7}, LX/2D3;-><init>(ILX/igO;)V

    invoke-static {v0, v6, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3, v4, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v2, LX/XkF;->A0E:LX/mWj;

    new-instance v0, LX/ZdB;

    invoke-direct {v0, v2, v7}, LX/ZdB;-><init>(LX/XkF;LX/igO;)V

    invoke-static {v0, v1, v5, v6}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/ZAf;

    invoke-direct {v3, v0, v7}, LX/ZAf;-><init>(ILX/igO;)V

    const/16 v1, 0xf

    new-instance v0, LX/7k3;

    invoke-direct {v0, v3, v4, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput-object v0, v2, LX/XkF;->A0A:LX/KZi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v0, v3, LX/ZlH;->A01:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v0, v0, LX/VoE;->A04:LX/EYB;

    iget-object v8, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v4, v0, LX/EYB;->A0J:LX/PFI;

    iget-object v3, v0, LX/EYB;->A0F:LX/FL8;

    iget-object v0, v0, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v8, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/XkC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XkC;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/XkC;->A01:LX/FL8;

    const/4 v10, 0x0

    new-instance v6, LX/YAk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/YAk;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/YAk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/YAk;->A06:LX/Eb8;

    iput-object v4, v6, LX/YAk;->A07:LX/PFI;

    iput-object v0, v6, LX/YAk;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    new-instance v0, LX/XuL;

    invoke-direct {v0, v6}, LX/XuL;-><init>(LX/YAk;)V

    iput-object v0, v6, LX/YAk;->A08:LX/jAN;

    sget-object v0, LX/PTq;->A00:LX/PTq;

    iput-object v0, v6, LX/YAk;->A0A:LX/QNu;

    new-instance v5, LX/Vir;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Vir;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Qk2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/1dI;

    invoke-direct {v9, v8}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v7, LX/Qk2;->A03:LX/1dI;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v4, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_1
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Uzg;

    invoke-direct {v0, v9, v3, v4, v1}, LX/Uzg;-><init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v4, LX/Vb7;

    invoke-direct {v4, v0}, LX/Vb7;-><init>(LX/Uzg;)V

    iput-object v4, v7, LX/Qk2;->A00:LX/Vb7;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Qk2;->A04:Ljava/util/Map;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v7, LX/Qk2;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    new-instance v3, LX/QSo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QSo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/QSo;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/Qk2;->A02:LX/QSo;

    new-instance v0, LX/WpO;

    invoke-direct {v0}, LX/WpO;-><init>()V

    invoke-virtual {v4, v0}, LX/Vb7;->A01(LX/ibL;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/Vir;->A01:LX/Qk2;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/YAk;->A03:LX/Vir;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/YAk;->A0E:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/YAk;->A0I:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/YAk;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/YAk;->A0H:LX/mWj;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/YAk;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/YAk;->A0G:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/YAk;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v6, LX/YAk;->A0F:LX/mWj;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/XkC;->A02:LX/YAk;

    iget-object v3, v6, LX/YAk;->A0G:LX/mWj;

    iget-object v1, v6, LX/YAk;->A0I:LX/mWj;

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v2, v5}, LX/Zcz;-><init>(LX/XkC;LX/igO;)V

    invoke-static {v0, v3, v4, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v2, LX/XkC;->A03:LX/KZi;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v3, LX/ZlH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ZlH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    const/4 v1, 0x0

    new-instance v3, LX/INz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/INz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/INz;->A02:LX/6ZM;

    iput-object v1, v3, LX/INz;->A01:LX/GGQ;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/INz;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/INz;->A0A:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/INz;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/INz;->A08:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/INz;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/INz;->A07:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/INz;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/INz;->A09:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/GDt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GDt;->A00:LX/INz;

    iget-object v0, v3, LX/INz;->A0A:LX/mWj;

    iput-object v0, v2, LX/GDt;->A04:LX/mWj;

    iget-object v0, v3, LX/INz;->A08:LX/mWj;

    iput-object v0, v2, LX/GDt;->A02:LX/mWj;

    iget-object v0, v3, LX/INz;->A07:LX/mWj;

    iput-object v0, v2, LX/GDt;->A01:LX/mWj;

    iput-object v1, v2, LX/GDt;->A03:LX/mWj;

    goto/16 :goto_0

    :cond_3
    iget-object v1, v3, LX/ZlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HuU;

    iget-object v0, v3, LX/ZlH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hz5;

    new-instance v2, LX/KVF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KVF;->A00:LX/HuU;

    iput-object v0, v2, LX/KVF;->A01:LX/Hz5;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/KVF;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KVF;->A03:LX/mWj;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, LX/ZlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HuU;

    iget-object v0, v3, LX/ZlH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    new-instance v2, LX/KVE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KVE;->A00:LX/HuU;

    iput-object v0, v2, LX/KVE;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/KVE;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KVE;->A03:LX/mWj;

    goto/16 :goto_0
.end method
