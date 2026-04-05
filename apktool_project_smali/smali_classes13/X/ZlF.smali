.class public final LX/ZlF;
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

    iput p1, p0, LX/ZlF;->$t:I

    iput-object p2, p0, LX/ZlF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZlF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/ZlF;->$t:I

    iget-object v13, v2, LX/ZlF;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v13, Landroid/content/Context;

    if-eq v1, v0, :cond_0

    iget-object v15, v2, LX/ZlF;->A01:Ljava/lang/Object;

    check-cast v15, LX/VHA;

    iget-object v1, v15, LX/VHA;->A0C:LX/EYB;

    iget-object v0, v1, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/EYB;->A0E:LX/Eb8;

    move-object/from16 v23, v0

    iget-object v14, v1, LX/EYB;->A0G:LX/Glj;

    iget-object v12, v1, LX/EYB;->A0M:LX/EXf;

    iget-object v11, v1, LX/EYB;->A0J:LX/PFI;

    iget-object v10, v1, LX/EYB;->A0K:LX/PFI;

    iget-object v9, v1, LX/EYB;->A0O:LX/Elx;

    iget-object v8, v15, LX/VHA;->A04:LX/F7w;

    iget-object v0, v15, LX/VHA;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EVd;

    iget-object v0, v15, LX/VHA;->A07:LX/Els;

    move-object/from16 v22, v0

    iget-object v6, v1, LX/EYB;->A0N:LX/PFK;

    iget-object v5, v15, LX/VHA;->A05:LX/FbD;

    iget-object v4, v1, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v0, 0x5e

    invoke-static {v15, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v20

    const/16 v0, 0x5f

    invoke-static {v15, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v19

    iget-object v0, v15, LX/VHA;->A0C:LX/EYB;

    iget-boolean v3, v0, LX/EYB;->A12:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, v15, LX/VHA;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v0, 0xce

    invoke-static {v15, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v18

    const/16 v0, 0xcf

    invoke-static {v15, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v17

    const/16 v0, 0x2a

    new-instance v1, LX/lBm;

    invoke-direct {v1, v15, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd0

    invoke-static {v15, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v16

    move-object/from16 v15, v24

    move-object/from16 v0, v23

    invoke-static {v15, v0, v14, v12, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/QlX;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v15, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    iput-object v0, v15, LX/QlX;->A06:LX/Eb8;

    iput-object v14, v15, LX/QlX;->A07:LX/Glj;

    iput-object v12, v15, LX/QlX;->A0A:LX/EXf;

    iput-object v11, v15, LX/QlX;->A08:LX/PFI;

    iput-object v10, v15, LX/QlX;->A09:LX/PFI;

    iput-object v9, v15, LX/QlX;->A0C:LX/Elx;

    iput-object v8, v15, LX/QlX;->A02:LX/F7w;

    iput-object v7, v15, LX/QlX;->A03:LX/EVd;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/QlX;->A05:LX/Els;

    iput-object v6, v15, LX/QlX;->A0B:LX/PFK;

    iput-object v5, v15, LX/QlX;->A04:LX/FbD;

    iput-object v4, v15, LX/QlX;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/QlX;->A0O:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/QlX;->A0P:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v15, LX/QlX;->A0R:Z

    iput-boolean v2, v15, LX/QlX;->A0S:Z

    iput-boolean v3, v15, LX/QlX;->A0T:Z

    move-object/from16 v0, v21

    iput-object v0, v15, LX/QlX;->A0E:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/QlX;->A0N:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/QlX;->A0M:LX/LEL;

    iput-object v1, v15, LX/QlX;->A0Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/QlX;->A0L:LX/LEL;

    const v0, 0x7f13188b

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/QlX;->A0G:Ljava/lang/String;

    const v0, 0x7f13173f

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/QlX;->A0D:Ljava/lang/String;

    const v0, 0x7f130cae

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/QlX;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/ZlF;

    invoke-direct {v0, v1, v13, v15}, LX/ZlF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v15, LX/QlX;->A0J:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/ZlF;

    invoke-direct {v0, v1, v13, v15}, LX/ZlF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v15, LX/QlX;->A0K:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Zkn;

    invoke-direct {v0, v1, v13, v15}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v15, LX/QlX;->A0H:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Zkn;

    invoke-direct {v0, v1, v13, v15}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v15, LX/QlX;->A0I:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_0
    iget-object v0, v2, LX/ZlF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlX;

    iget-object v6, v0, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/QlX;->A07:LX/Glj;

    iget-object v4, v0, LX/QlX;->A06:LX/Eb8;

    iget-object v3, v0, LX/QlX;->A08:LX/PFI;

    iget-object v2, v0, LX/QlX;->A09:LX/PFI;

    iget-boolean v1, v0, LX/QlX;->A0T:Z

    invoke-static {v6, v5, v4, v3, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F8K;

    invoke-direct {v0}, LX/F8K;-><init>()V

    new-instance v15, LX/OXo;

    invoke-direct {v15, v6, v4}, LX/OXs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v13, v15, LX/OXo;->A02:Landroid/content/Context;

    iput-object v6, v15, LX/OXo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v15, LX/OXo;->A05:LX/Glj;

    iput-object v3, v15, LX/OXo;->A06:LX/PFI;

    iput-object v2, v15, LX/OXo;->A07:LX/PFI;

    iput-boolean v1, v15, LX/OXo;->A0C:Z

    iput-object v0, v15, LX/OXo;->A08:LX/F8K;

    sget-object v0, LX/P2l;->A00:LX/P2l;

    iput-object v0, v15, LX/OXo;->A04:LX/C15;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v15, LX/OXo;->A0B:Ljava/util/List;

    goto :goto_0

    :cond_1
    check-cast v13, Landroid/content/Context;

    iget-object v0, v2, LX/ZlF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlX;

    iget-object v11, v0, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/QlX;->A03:LX/EVd;

    iget-object v9, v0, LX/QlX;->A05:LX/Els;

    iget-object v8, v0, LX/QlX;->A07:LX/Glj;

    iget-object v7, v0, LX/QlX;->A06:LX/Eb8;

    iget-object v6, v0, LX/QlX;->A08:LX/PFI;

    iget-object v5, v0, LX/QlX;->A09:LX/PFI;

    iget-object v4, v0, LX/QlX;->A0B:LX/PFK;

    iget-object v3, v0, LX/QlX;->A0C:LX/Elx;

    iget-object v2, v0, LX/QlX;->A02:LX/F7w;

    iget-object v1, v0, LX/QlX;->A0A:LX/EXf;

    iget-object v0, v0, LX/QlX;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v11, v10, v9, v8, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/OXr;

    invoke-direct {v15, v11, v7}, LX/OXs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v13, v15, LX/OXr;->A01:Landroid/content/Context;

    iput-object v11, v15, LX/OXr;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v15, LX/OXr;->A07:LX/EVd;

    iput-object v9, v15, LX/OXr;->A08:LX/Els;

    iput-object v8, v15, LX/OXr;->A09:LX/Glj;

    iput-object v4, v15, LX/OXr;->A0B:LX/PFK;

    iput-object v1, v15, LX/OXr;->A0A:LX/EXf;

    iput-object v0, v15, LX/OXr;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/YcT;

    invoke-direct {v0, v7, v15}, LX/YcT;-><init>(LX/Eb8;LX/OXr;)V

    iput-object v0, v15, LX/OXr;->A0E:LX/ivN;

    new-instance v1, LX/WbV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WbV;->A0A:LX/ivN;

    iput-object v10, v1, LX/WbV;->A02:LX/EVd;

    iput-object v9, v1, LX/WbV;->A03:LX/Els;

    iput-object v8, v1, LX/WbV;->A05:LX/Glj;

    iput-object v7, v1, LX/WbV;->A04:LX/Eb8;

    iput-object v6, v1, LX/WbV;->A06:LX/PFI;

    iput-object v5, v1, LX/WbV;->A07:LX/PFI;

    iput-object v4, v1, LX/WbV;->A08:LX/PFK;

    iput-object v3, v1, LX/WbV;->A09:LX/Elx;

    iput-object v2, v1, LX/WbV;->A01:LX/F7w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/OXr;->A0F:LX/WbV;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v15, LX/OXr;->A0G:LX/LEo;

    goto/16 :goto_0
.end method
