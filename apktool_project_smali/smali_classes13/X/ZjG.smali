.class public final LX/ZjG;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZjG;->$t:I

    iput-object p1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ZjG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/MuV;

    const/4 v3, 0x0

    iget-object v0, v0, LX/MuV;->A00:LX/GN6;

    iget-object v2, v0, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    iget-object v1, v0, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-boolean v0, v0, LX/EM5;->A07:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-boolean v0, v0, LX/EM5;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0, v3}, LX/BSx;->A0q(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0H:LX/EYB;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Of8;

    invoke-virtual {v2}, LX/Of8;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Of8;->A0H:LX/PFI;

    invoke-virtual {v1}, LX/PFI;->A1K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/PFI;->A16()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Of8;->A0I:LX/EYB;

    :goto_1
    invoke-virtual {v0}, LX/EYB;->A0s()V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xf0

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xec

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xe7

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHl;

    const/16 v0, 0xff

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v0}, LX/BHl;->A06(LX/BHl;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BHl;->A01:Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xd4

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_d
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xca

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xcd

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xcc

    :goto_3
    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_11
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xbc

    goto :goto_4

    :pswitch_12
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xbb

    goto :goto_4

    :pswitch_13
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xb9

    :goto_4
    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSJ;

    iget-object v2, v0, LX/GSJ;->A00:LX/OxI;

    iget-object v0, v0, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A04:LX/EFw;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/EFw;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/OxI;->A0Q(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQJ;

    iget-object v0, v0, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSs;

    iget-object v3, v0, LX/BSs;->A0A:LX/LEo;

    iget-object v0, v0, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Prompt title"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ex6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ex6;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Ex6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSR;

    iget-object v0, v0, LX/DSR;->A00:LX/GSH;

    iget-object v0, v0, LX/GSH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/kng;

    invoke-direct {v0, v4, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    iget-object v0, v0, LX/QT9;->A0y:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/kng;

    invoke-direct {v0, v4, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    iget-object v0, v0, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, LX/G9h;

    invoke-virtual {v0}, LX/G9h;->A0n()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zz1;

    iget-object v2, v0, LX/Zz1;->A03:LX/mvm;

    iget-object v0, v0, LX/Zz1;->A05:LX/J5R;

    iget-object v0, v0, LX/J5R;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYW;

    iget-object v1, v0, LX/OYW;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/mvm;->ALY(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0xd

    goto :goto_7

    :pswitch_1d
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0x9

    goto :goto_7

    :pswitch_1e
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_1f
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v0, 0x4

    goto :goto_7

    :pswitch_20
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v0, 0x3

    goto :goto_7

    :pswitch_21
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x3

    new-instance v0, LX/Kre;

    invoke-direct {v0, v2, v1}, LX/Kre;-><init>(LX/04X;I)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wsx;

    invoke-static {v0}, LX/Wsx;->A03(LX/Wsx;)LX/Pvc;

    move-result-object v2

    iget-object v0, v0, LX/Wsx;->A06:LX/WEE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YMA;->A00:LX/Pvc;

    iput-object v0, v1, LX/YMA;->A01:LX/WEE;

    goto/16 :goto_b

    :pswitch_24
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wsx;

    invoke-static {v0}, LX/Wsx;->A04(LX/Wsx;)LX/DA6;

    move-result-object v2

    iget-object v0, v0, LX/Wsx;->A06:LX/WEE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/lSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lSM;->A00:LX/DA6;

    iput-object v0, v1, LX/lSM;->A01:LX/WEE;

    goto/16 :goto_b

    :pswitch_25
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wsx;

    invoke-static {v0}, LX/Wsx;->A00(LX/Wsx;)LX/Dbo;

    move-result-object v6

    iget-object v5, v0, LX/Wsx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Wsx;->A00:LX/BXD;

    iget-object v3, v0, LX/Wsx;->A06:LX/WEE;

    iget-object v2, v0, LX/Wsx;->A04:LX/1yP;

    iget-object v0, v0, LX/Wsx;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Gsy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Gsy;->A02:LX/Dbo;

    iput-object v5, v1, LX/Gsy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Gsy;->A00:LX/BXD;

    iput-object v3, v1, LX/Gsy;->A04:LX/WEE;

    iput-object v2, v1, LX/Gsy;->A03:LX/1yP;

    iput-object v0, v1, LX/Gsy;->A05:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_26
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/C48;

    invoke-virtual {v0}, LX/C48;->A0Z()I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQJ;

    iget-object v0, v0, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/BSs;->A0n(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A09:LX/Bbi;

    goto :goto_9

    :pswitch_29
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEz;

    iget-object v0, v0, LX/aEz;->A08:LX/Bbi;

    :goto_9
    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/UfK;->A05:LX/UfK;

    return-object v0

    :cond_3
    sget-object v0, LX/UfK;->A04:LX/UfK;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GN6;

    iget-object v0, v0, LX/GN6;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ugc"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget-object v1, v0, LX/Of3;->A0F:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A0o:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/Eb8;->A17:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eew;

    iget-boolean v0, v0, LX/Eew;->A02:Z

    if-nez v0, :cond_a

    goto/16 :goto_e

    :pswitch_2c
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v1

    goto/16 :goto_c

    :pswitch_2d
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    goto/16 :goto_c

    :pswitch_2e
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/WkS;

    invoke-direct {v0, v1}, LX/WkS;-><init>(LX/04X;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lw8;

    iget-object v1, v0, LX/Lw8;->A02:LX/BHl;

    new-instance v0, LX/1Sn;

    invoke-direct {v0, v1}, LX/1Sn;-><init>(LX/BHl;)V

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    const/16 v1, 0x59

    new-instance v0, LX/ZjG;

    invoke-direct {v0, v2, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x1

    new-instance v0, LX/Kre;

    invoke-direct {v0, v2, v1}, LX/Kre;-><init>(LX/04X;I)V

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x0

    new-instance v0, LX/Kre;

    invoke-direct {v0, v2, v1}, LX/Kre;-><init>(LX/04X;I)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWJ;

    iget-object v0, v0, LX/NWJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_e

    :pswitch_35
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    const/16 v0, 0x4c

    new-instance v1, LX/ZjG;

    invoke-direct {v1, v2, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/WvM;

    invoke-direct {v0, v1}, LX/WvM;-><init>(LX/04X;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Syf;->A0C:LX/Syf;

    return-object v0

    :cond_4
    sget-object v0, LX/Syf;->A0B:LX/Syf;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    goto/16 :goto_c

    :pswitch_3a
    const/16 v0, 0x11d

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUr;

    iget-boolean v0, v1, LX/QUr;->A0F:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/QUr;->A02(LX/QUr;)V

    :cond_5
    const/16 v0, 0x6c

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/ZjG;->A00:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/MoA;

    invoke-direct {v0, v2, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    new-instance v0, LX/Oik;

    invoke-direct {v0, v1}, LX/Oik;-><init>(LX/DMd;)V

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v1, LX/DMd;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "follow_requests_with_overflow"

    :goto_a
    new-instance v1, LX/XcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XcZ;->A00:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_3f
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/Ygz;

    invoke-direct {v0, v1}, LX/Ygz;-><init>(LX/04X;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNF;

    iget-object v0, v0, LX/PNF;->A02:LX/XfI;

    invoke-virtual {v0}, LX/XfI;->A02()I

    move-result v1

    goto/16 :goto_c

    :pswitch_41
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNF;

    iget-object v0, v0, LX/PNF;->A02:LX/XfI;

    invoke-virtual {v0}, LX/XfI;->A01()I

    move-result v1

    goto/16 :goto_c

    :pswitch_42
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNF;

    iget-object v0, v0, LX/PNF;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    invoke-virtual {v0}, LX/XfI;->A02()I

    move-result v1

    goto/16 :goto_c

    :pswitch_44
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    invoke-virtual {v0}, LX/XfI;->A01()I

    move-result v1

    goto/16 :goto_c

    :pswitch_45
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    iget v0, v0, LX/XfI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRU;

    iget-object v0, v0, LX/PRU;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRU;

    iget-object v0, v0, LX/PRU;->A02:LX/XfI;

    iget v0, v0, LX/XfI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v3, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIX;

    iget-object v2, v3, LX/DIX;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HMe;->A04:LX/HMe;

    if-eq v1, v0, :cond_7

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HMe;->A03:LX/HMe;

    if-ne v1, v0, :cond_a

    :cond_7
    iget-object v0, v3, LX/DIX;->A0G:LX/Bbi;

    goto :goto_d

    :pswitch_4b
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSH;

    iget-object v0, v0, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v0, v0, LX/G9h;->A02:LX/DRR;

    iget-object v0, v0, LX/DRR;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N4j;

    if-eqz v0, :cond_a

    check-cast v1, LX/N4j;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/N4j;->A00:LX/QK3;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/XFd;->A00(LX/QK3;)LX/GsD;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_e

    :pswitch_4c
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMI;

    iget-object v0, v0, LX/OMI;->A02:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    goto :goto_c

    :pswitch_4d
    iget-object v0, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    :cond_8
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/XBk;

    iget-object v0, v1, LX/XBk;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/XBk;->A04:LX/Bbi;

    :goto_d
    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_4f
    iget-object v1, p0, LX/ZjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xcb

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_b
    :pswitch_50
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4e
        :pswitch_1b
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_1a
        :pswitch_19
        :pswitch_4b
        :pswitch_18
        :pswitch_17
        :pswitch_4a
        :pswitch_16
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_47
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_15
        :pswitch_0
        :pswitch_3b
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_3a
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_4f
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_c
        :pswitch_37
        :pswitch_1
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_14
        :pswitch_b
        :pswitch_0
        :pswitch_34
        :pswitch_a
        :pswitch_9
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_8
        :pswitch_7
        :pswitch_30
        :pswitch_6
        :pswitch_2f
        :pswitch_2e
        :pswitch_5
        :pswitch_4
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_4d
        :pswitch_4d
        :pswitch_2a
        :pswitch_3
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_26
        :pswitch_2
        :pswitch_22
    .end packed-switch
.end method
