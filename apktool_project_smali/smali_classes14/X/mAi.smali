.class public final LX/mAi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/UIj;LX/8fl;IZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mAi;->$t:I

    .line 268435458
    iput-boolean p4, p0, LX/mAi;->A03:Z

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435463
    iput-object p1, p0, LX/mAi;->A00:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/mAi;->A02:Z

    .line 268435467
    :goto_0
    iput-object p2, p0, LX/mAi;->A01:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-boolean p5, p0, LX/mAi;->A02:Z

    .line 268435475
    iput-object p1, p0, LX/mAi;->A00:Ljava/lang/Object;

    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/QGE;ZZ)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/mAi;->$t:I

    iput-object p2, p0, LX/mAi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mAi;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/mAi;->A03:Z

    iput-boolean p4, p0, LX/mAi;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/mAi;->$t:I

    .line 536870914
    iput-boolean p4, p0, LX/mAi;->A02:Z

    .line 536870916
    iput-object p1, p0, LX/mAi;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/mAi;->A01:Ljava/lang/Object;

    .line 536870920
    iput-boolean p5, p0, LX/mAi;->A03:Z

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/mAi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/mAi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4

    :pswitch_0
    check-cast p1, LX/04Y;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYE;

    iget-object v4, v0, LX/PYE;->A02:LX/ZBg;

    iget-object v8, v0, LX/PYE;->A03:Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v0, LX/PYE;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-boolean v6, p0, LX/mAi;->A02:Z

    iget-object v5, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v3, p0, LX/mAi;->A03:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v8, v5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QJU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/QJU;->A01:LX/ZBg;

    iput-object v8, v1, LX/QJU;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object v7, v1, LX/QJU;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean v6, v1, LX/QJU;->A04:Z

    iput-object v5, v1, LX/QJU;->A03:LX/LEL;

    iput-boolean v0, v1, LX/QJU;->A05:Z

    iput-boolean v3, v1, LX/QJU;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/04Y;->A00(LX/9ig;)V

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/VAU;->A00(LX/ZBg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130026

    invoke-static {v4, p1, v1, v0}, LX/Atd;->A1K(LX/ZBg;LX/04Y;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/XjI;->A01(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13000e

    invoke-static {v4, p1, v2, v0}, LX/Atd;->A1K(LX/ZBg;LX/04Y;Ljava/lang/String;I)V

    :cond_3
    new-instance v0, LX/Q6d;

    invoke-direct {v0, v4}, LX/Q6d;-><init>(LX/ZBg;)V

    invoke-virtual {p1, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/mAi;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    iget-object v0, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fl;

    invoke-virtual {v1, v0}, LX/UIj;->A02(LX/8fl;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/mAi;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LX/bGK;->A0F:LX/EVG;

    invoke-virtual {p1, v0}, LX/bGK;->A00(LX/EVG;)V

    iget-object v2, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v5, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v5, LX/EVG;

    :cond_4
    iget-object v0, v5, LX/EVG;->A00:LX/Qq8;

    :goto_1
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/hvO;->Duh(LX/Qq8;F)V

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v5, LX/EVG;

    iget-object v4, v5, LX/EVG;->A03:LX/UDy;

    iget-object v3, v5, LX/EVG;->A02:LX/UDy;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p1, LX/bGK;->A0L:LX/hvo;

    invoke-interface {v0, v4, v1}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v0, p1, LX/bGK;->A0K:LX/hvo;

    invoke-interface {v0, v3, v1}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0M:LX/S6Y;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/S6o;->A0M(Ljava/lang/String;F)V

    const-string v1, "spread"

    new-instance v0, LX/eia;

    invoke-direct {v0, v1}, LX/eia;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/bGK;->A01(LX/kqc;)V

    iget-boolean v0, p0, LX/mAi;->A03:Z

    iget-object v2, p1, LX/bGK;->A0G:LX/hvO;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qq8;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v3, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v3, LX/EVG;

    iget-object v0, v3, LX/EVG;->A03:LX/UDy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v0, v3, LX/EVG;->A02:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/mAi;->A03:Z

    if-nez v0, :cond_6

    iget-object v1, p1, LX/bGK;->A0G:LX/hvO;

    iget-object v0, v3, LX/EVG;->A00:LX/Qq8;

    :goto_2
    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, LX/bGK;->A0G:LX/hvO;

    iget-object v0, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v0, v0, LX/EVG;->A01:LX/Qq8;

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxM;

    invoke-direct {v0, v4}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "meta_ai_voice_disclaimer_accepted"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-boolean v0, p0, LX/mAi;->A03:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/AxM;

    invoke-direct {v0, v4}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "meta_ai_voice_new_disclaimer_accepted"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_7
    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/AxM;

    invoke-direct {v0, v4}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "meta_ai_voice_contextual_disclaimer_accepted"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_8
    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v3, v4}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/If9;->A00:LX/If9;

    const-string v1, "AI_VOICE"

    const-string v0, "https://www.facebook.com/policies/other-policies/ais-terms/"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/If9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v3, LX/WQl;->A01:Z

    iget-object v0, p0, LX/mAi;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LX/mAi;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mAi;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTL;

    sget-wide v0, LX/QTL;->A06:J

    iget-object v0, v2, LX/QTL;->A00:LX/UNJ;

    iget-boolean v4, p0, LX/mAi;->A03:Z

    check-cast v0, LX/Rl7;

    iget-object v3, v0, LX/Rl7;->A00:LX/RiH;

    invoke-static {v3}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    :cond_a
    iget-object v0, v3, LX/RiH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ch;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    xor-int/lit8 v0, v4, 0x1

    new-instance v1, LX/SFi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SFi;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v4, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v4, LX/QTL;

    iget-object v3, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/ncA;

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    sget-wide v0, LX/QTL;->A06:J

    iget-boolean v0, v4, LX/QTL;->A03:Z

    const v1, 0x7f134a71

    if-eqz v0, :cond_e

    const v1, 0x7f134a72

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTL;

    sget-wide v0, LX/QTL;->A06:J

    iget-object v0, v2, LX/QTL;->A00:LX/UNJ;

    iget-boolean v4, p0, LX/mAi;->A03:Z

    check-cast v0, LX/Rl7;

    iget-object v3, v0, LX/Rl7;->A00:LX/RiH;

    invoke-static {v3}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_c
    iget-object v0, v3, LX/RiH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ch;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    xor-int/lit8 v0, v4, 0x1

    new-instance v1, LX/SFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SFn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v3, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/ncA;

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    iget-boolean v0, p0, LX/mAi;->A03:Z

    const v1, 0x7f134a55

    if-eqz v0, :cond_e

    const v1, 0x7f134a56

    :cond_e
    :goto_4
    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/QTL;->A01(LX/2nh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, LX/mAi;->A02:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-boolean v0, p0, LX/mAi;->A03:Z

    invoke-static {v1, v0}, LX/AqC;->A1O(LX/04X;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/QGE;

    iget-object v5, v2, LX/QGE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/E4V;->A09:LX/E4V;

    iget-object v1, v2, LX/QGE;->A00:LX/1oH;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1oH;->A1C:LX/1oH;

    if-ne v1, v0, :cond_10

    iget-boolean v0, p0, LX/mAi;->A03:Z

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A04()I

    :cond_10
    iget-object v4, v2, LX/QGE;->A01:LX/AHT;

    iget-boolean v10, p0, LX/mAi;->A02:Z

    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v10}, LX/E8e;->A07(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/mAi;->A03:Z

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    new-instance v4, LX/TxJ;

    invoke-direct {v4, v1, v0, v3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    iput-object v4, v0, LX/UIj;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v4

    :cond_11
    new-instance v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v4, v1, v0, v3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-boolean v1, p0, LX/mAi;->A02:Z

    iget-object v0, p0, LX/mAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fl;

    iput-object v4, v2, LX/UIj;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, LX/UIj;->A02(LX/8fl;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
