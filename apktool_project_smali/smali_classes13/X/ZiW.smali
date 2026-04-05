.class public final LX/ZiW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZiW;->$t:I

    iput-object p1, p0, LX/ZiW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/ZiW;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v6, v2, LX/ZiW;->A00:Ljava/lang/Object;

    check-cast v6, LX/QVO;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v6, LX/QVO;->A03:LX/3vJ;

    iget-object v0, v6, LX/QVO;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hBH;

    iget-object v0, v6, LX/QVO;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gSl;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/RE3;

    invoke-direct {v15}, LX/C48;-><init>()V

    iput-object v3, v15, LX/RE3;->A02:LX/3vJ;

    iput-object v2, v15, LX/RE3;->A03:LX/Cvm;

    iput-object v1, v15, LX/RE3;->A00:LX/gSl;

    new-instance v4, LX/80y;

    invoke-direct {v4, v8}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v4, v15, LX/RE3;->A01:LX/80y;

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/3xW;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v14}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v7, v15, LX/RE3;->A04:LX/3xW;

    new-instance v3, LX/RHT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/RHT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/RHT;->A04:LX/ltO;

    iput-object v9, v3, LX/RHT;->A03:LX/LfQ;

    iput-object v6, v3, LX/RHT;->A01:LX/AHT;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/RHT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, LX/RE3;->A06:LX/RHT;

    new-instance v2, LX/RFS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/RFS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/RFS;->A01:LX/Qek;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v15, LX/RE3;->A05:LX/RFS;

    const/16 v1, 0x30

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v6, v5}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/RE3;->A07:LX/Bbi;

    filled-new-array {v4, v7, v3, v2}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/C48;->A0p([LX/nnx;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_0
    iget-object v14, v2, LX/ZiW;->A00:Ljava/lang/Object;

    check-cast v14, LX/Oc2;

    iget-object v6, v14, LX/Oc2;->A0i:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v14}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v4

    iget-object v0, v14, LX/Oc2;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FL8;

    iget-object v3, v14, LX/Oc2;->A0F:LX/F7w;

    if-nez v3, :cond_1

    const-string v0, "audioEnhancementViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v14, LX/Oc2;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Els;

    iget-object v0, v14, LX/Oc2;->A1L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IV;

    const/16 v0, 0x58

    invoke-static {v14, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/VoE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/VoE;->A06:Ljava/lang/String;

    iput-object v4, v15, LX/VoE;->A04:LX/EYB;

    iput-object v5, v15, LX/VoE;->A03:LX/FL8;

    iput-object v3, v15, LX/VoE;->A01:LX/F7w;

    iput-object v2, v15, LX/VoE;->A02:LX/Els;

    iput-object v1, v15, LX/VoE;->A05:LX/4IV;

    iput-object v0, v15, LX/VoE;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v14, v15, LX/VoE;->A00:LX/00V;

    const/4 v1, 0x1

    new-instance v0, LX/ZiW;

    invoke-direct {v0, v15, v1}, LX/ZiW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A09:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/ZpN;

    invoke-direct {v0, v14, v15, v1}, LX/ZpN;-><init>(LX/BXD;LX/VoE;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A08:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Zjg;

    invoke-direct {v0, v14, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0E:LX/Bbi;

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/C6A;

    invoke-direct {v0, v15, v4, v1}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v3, v15, LX/VoE;->A0L:LX/KZi;

    iget-object v2, v5, LX/FL8;->A04:LX/LEo;

    iget-object v1, v5, LX/FL8;->A05:LX/LEo;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;

    invoke-direct {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;-><init>(LX/igO;)V

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0N:LX/KZi;

    const/4 v2, 0x4

    new-instance v0, LX/ZlH;

    invoke-direct {v0, v2, v12, v15}, LX/ZlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0J:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/ZlH;

    invoke-direct {v0, v1, v12, v15}, LX/ZlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A07:LX/Bbi;

    const/16 v11, 0xa

    new-instance v0, LX/Zoy;

    invoke-direct {v0, v12, v15, v11}, LX/Zoy;-><init>(Landroid/content/Context;LX/VoE;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0G:LX/Bbi;

    new-instance v0, LX/ZqO;

    invoke-direct {v0, v11, v12, v15, v14}, LX/ZqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0C:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/Zoy;

    invoke-direct {v0, v12, v15, v1}, LX/Zoy;-><init>(Landroid/content/Context;LX/VoE;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0D:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/ZpN;

    invoke-direct {v0, v14, v15, v1}, LX/ZpN;-><init>(LX/BXD;LX/VoE;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0B:LX/Bbi;

    new-instance v0, LX/Zic;

    invoke-direct {v0, v15, v2}, LX/Zic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0F:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Zoy;

    invoke-direct {v0, v12, v15, v1}, LX/Zoy;-><init>(Landroid/content/Context;LX/VoE;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0A:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/Zoy;

    invoke-direct {v0, v1, v13, v15}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0H:LX/Bbi;

    new-instance v10, LX/Zld;

    invoke-direct/range {v10 .. v15}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/VoE;->A0I:LX/Bbi;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v2, LX/ZiW;->A00:Ljava/lang/Object;

    check-cast v0, LX/XkC;

    iget-object v0, v0, LX/XkC;->A01:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    sget-object v15, LX/H99;->A00:LX/H99;

    return-object v15

    :cond_3
    iget-object v3, v2, LX/ZiW;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoE;

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    const-class v0, LX/193;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A0J:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OVb;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A07:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OVt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    iget-object v1, v3, LX/VoE;->A0G:LX/Bbi;

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OWB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OVq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A0C:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OUr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A0H:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OVn;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A0D:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OXC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    iget-object v1, v3, LX/VoE;->A0I:LX/Bbi;

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OWt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OVp;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A0B:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OVF;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A0F:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/OVk;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/VoE;->A0A:LX/Bbi;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v15

    return-object v15
.end method
