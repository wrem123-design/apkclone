.class public final LX/Zor;
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

    iput p2, p0, LX/Zor;->$t:I

    iput-object p1, p0, LX/Zor;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Zor;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast p0, LX/371;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Zor;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRj;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/DRj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Cfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Cfe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Cfe;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRj;

    iget-object v0, v0, LX/DRj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3V8;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/3V8;->A0n(ZI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnb;

    iget-object v0, v0, LX/Hnb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CuW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CuW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/72x;

    iget-object v1, v0, LX/72x;->A04:LX/73c;

    sget-object v0, LX/3IM;->A00:LX/3IM;

    invoke-static {v0, v1}, LX/73c;->A00(LX/KyV;LX/73c;)V

    iget-object v0, v1, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-virtual {v0}, LX/HLm;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4f;

    iget-object v2, v1, LX/E4f;->A09:LX/E79;

    iget-object v0, v1, LX/E4f;->A08:LX/lSj;

    iget-object v1, v1, LX/E4f;->A03:LX/nwy;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/E7G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/E7G;->A04:LX/njk;

    iput-object v0, v3, LX/E7G;->A03:LX/njk;

    iput-object v1, v3, LX/E7G;->A02:LX/nwy;

    const/4 v0, -0x1

    iput v0, v3, LX/E7G;->A01:I

    invoke-interface {v1, v3}, LX/nwy;->Fls(LX/E7G;)V

    invoke-interface {v1, v3}, LX/nwy;->FlW(LX/E7G;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/WDU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WDU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wst;

    invoke-static {v0}, LX/Wst;->A00(LX/Wst;)LX/kp7;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/h1M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/h1M;->A00:LX/kp7;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUr;

    iget-object v0, v0, LX/PUr;->A02:LX/moO;

    check-cast v0, LX/P7G;

    iget-object v3, v0, LX/P7G;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/P7G;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/P7G;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/P7G;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ROw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ROw;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/CxY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CxY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/CxY;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/A4v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/A4v;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Ce8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ce8;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OIM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OIM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPt;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/GPt;->A1R()LX/BVY;

    move-result-object v0

    iget-object v0, v0, LX/BVY;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dwa;->A03:LX/KYU;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/KYU;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/GPt;->A1S()LX/8xk;

    move-result-object v4

    iget-object v0, v1, LX/GPt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/GPt;->A1Q()I

    move-result v8

    const-string v7, "thread_details"

    invoke-static/range {v2 .. v8}, LX/NtX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v3, LX/GPt;

    invoke-virtual {v3}, LX/GPt;->A1R()LX/BVY;

    move-result-object v0

    iget-object v0, v0, LX/BVY;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v0, v3, LX/GPt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/53F;

    invoke-virtual {v3}, LX/GPt;->A1S()LX/8xk;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_1
    iget-object v4, v3, LX/GPt;->A04:LX/Bbi;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/GPt;->A1Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v3, LX/GPt;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v9, LX/53F;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, LX/53F;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "update_performance_goal"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "change_goal_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0xed

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v7}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-static {v6}, LX/53F;->A00(Ljava/lang/String;)LX/LGP;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v8}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3}, LX/GPt;->A1S()LX/8xk;

    move-result-object v2

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/GPt;->A1Q()I

    move-result v6

    const-string v5, "thread_details"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LX/NtX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_4
    iget-object v4, v3, LX/GPt;->A04:LX/Bbi;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/GPt;->A1Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_details"

    invoke-virtual {v9, v5, v2, v1, v0}, LX/53F;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/M3i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M3i;->A00:Landroid/app/Activity;

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Ce7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ce7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/WJp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WJp;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OIL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0a;

    iget-object v6, v0, LX/O0a;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F15;

    iget-object v4, v5, LX/F15;->A06:LX/LEo;

    const/4 v3, 0x0

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x1

    new-instance v0, LX/L5S;

    invoke-direct {v0, v3, v2, v1}, LX/L5S;-><init>(Ljava/lang/Integer;LX/5wv;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v3, v5, LX/F15;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/F15;->A07:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F15;

    invoke-virtual {v0}, LX/F15;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/PK6;

    iget-object v0, v0, LX/PK6;->A00:LX/mLc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mLc;->getId()I

    move-result v1

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/NXR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HX8;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/OKp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OKp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/OKp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OKp;->A02:LX/HX8;

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYR;

    iget-object v0, v0, LX/QYR;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x275

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RXs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RXs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/RXs;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1c;

    iget-object v4, v0, LX/S1c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/S1c;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/S1c;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/S1c;->A0C:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RYu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/RYu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/RYu;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/RYu;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/RYu;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Hf0;

    invoke-direct {v0, v2, v1}, LX/Hf0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, LX/8V0;

    iget-object v0, v1, LX/8V0;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/8K5;

    invoke-direct {v3}, Landroid/widget/Filter;-><init>()V

    iput-object v0, v3, LX/8K5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/8K5;->A01:LX/8V0;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNJ;

    iget-object v0, v0, LX/QNJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCP;

    iget-object v0, v0, LX/QCP;->A01:LX/P5D;

    iget-object v0, v0, LX/P5D;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWu;

    iget v0, v0, LX/PWu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLP;

    iget-boolean v0, v0, LX/QLP;->A04:Z

    const v1, 0x7f120021

    if-eqz v0, :cond_6

    const v1, 0x7f120020

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IG;

    iget-object v0, v0, LX/2IG;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/09Y;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPY;

    invoke-interface {v0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2WN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLT;

    iget-object v0, v0, LX/PLT;->A02:LX/mtO;

    invoke-interface {v0}, LX/mtO;->BQC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/FZY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FZY;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CuK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CuK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz9;

    iget v0, v0, LX/Pz9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OIF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OIF;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQv;

    new-instance v3, LX/QQu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QQu;->A00:LX/QQv;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QQr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QQr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_27
    new-instance v3, LX/MMH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Dui;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Dui;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CtW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CtW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CtV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CtV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CtT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CtT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuS;

    iget-object v0, v0, LX/BuS;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Csr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Csr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CsZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CsZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CsY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CsY;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bti;

    iget-object v0, v0, LX/Bti;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CsX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CsX;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_32
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Btw;

    iget-object v0, v0, LX/Btw;->A01:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CsW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CsW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_33
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CsU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CsU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCG;

    iget-object v0, v0, LX/GCG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/CsT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CsT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_35
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Cru;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cru;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_36
    new-instance v0, LX/CoW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    goto/16 :goto_3

    :pswitch_38
    new-instance v0, LX/FkD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EKL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EKL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/86J;

    invoke-direct {v0, v3}, LX/86J;-><init>(LX/EKL;)V

    iput-object v0, v3, LX/EKL;->A01:LX/86J;

    goto/16 :goto_3

    :pswitch_3a
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3RI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/3RI;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEd;

    iget-object v0, v0, LX/DEd;->A00:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OID;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OID;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3c
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX2;

    iget-object v0, v0, LX/QX2;->A0A:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/VNQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VNQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3d
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/auz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/auz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGx;

    iget-object v0, v0, LX/DGx;->A01:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Ce4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ce4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3f
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGj;

    iget-object v0, v0, LX/DGj;->A01:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Ce3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ce3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_40
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKq;

    iget-object v0, v0, LX/EKq;->A06:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CrW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_41
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cdh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cdh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_42
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8o;

    iget-object v0, v0, LX/H8o;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CrV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CrV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_43
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHi;

    iget-object v0, v0, LX/DHi;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cde;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cde;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_44
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/36n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/36n;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_45
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cdd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cdd;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_46
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cda;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cda;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_47
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OIC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OIC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_48
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nj4;

    invoke-virtual {v0}, LX/Nj4;->A1R()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nj4;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Nj4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/OJq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OJq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OJq;->A01:Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    goto/16 :goto_3

    :pswitch_4a
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/FYs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FYs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_4b
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, LX/YPK;

    invoke-static {v1}, LX/YPK;->A00(LX/YPK;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/YPK;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_4c
    iget-object v3, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qt6;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v3, LX/Qt6;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/Qt6;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Qt6;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/Qt6;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/Qt6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v3, LX/Qt6;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/Qt6;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Qt6;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Qt6;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/Rf6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Rf6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/Rf6;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/Rf6;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/Rf6;->A09:Ljava/lang/String;

    iput-object v6, v3, LX/Rf6;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/Rf6;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/Rf6;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/Rf6;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/Rf6;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Rf6;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4d
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    invoke-static {v0}, LX/Qt6;->A01(LX/Qt6;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4e
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CrK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CrK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_4f
    new-instance v0, LX/Sdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_50
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ROt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ROt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_51
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4B;

    iget-object v0, v0, LX/R4B;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/RWq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RWq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_52
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Hsc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Hsc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_53
    iget-object v3, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v3, LX/BrY;

    iget-object v0, v3, LX/BrY;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/BrY;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/BrY;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/BrY;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/BrY;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/BrY;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v2, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/OMt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/OMt;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/OMt;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/OMt;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/OMt;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/OMt;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/OMt;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/OMt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_54
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LGK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/LGK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_55
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/e6m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/inj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/inj;->A01:LX/e6m;

    iput-object v1, v3, LX/inj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_56
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/VNq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VNq;->A00:LX/DrT;

    goto/16 :goto_3

    :pswitch_57
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIZ;

    iget-object v0, v0, LX/GIZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06L;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/dJp;

    iget-object v0, v0, LX/dJp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/XtB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XtB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_59
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOG;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/GOG;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/AzR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/AzR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/AzR;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_5a
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_5b
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/kDP;

    iget-object v0, v0, LX/kDP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Eyo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Eyo;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_5c
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/DDu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DDu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_5d
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuW;

    iget-object v0, v0, LX/BuW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Wh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wh6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/GJu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/GJu;->A00:LX/Wh6;

    goto/16 :goto_3

    :pswitch_5e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Nfy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nfy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2W6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nfy;->A01:LX/2W6;

    goto/16 :goto_3

    :pswitch_5f
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Ngp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ngp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HMg;->A05:LX/HMg;

    iput-object v0, v3, LX/Ngp;->A01:LX/HMg;

    goto/16 :goto_3

    :pswitch_60
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Nfx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nfx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_61
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/NgE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NgE;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_62
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Ngo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ngo;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_63
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZBD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZBD;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_64
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OHu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OHu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_65
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/BIi;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Ced;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Ced;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Ced;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_66
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Ceb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Ceb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/Ceb;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_67
    new-instance v0, LX/Ean;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_68
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/HsT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HsT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_69
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_6b
    new-instance v2, LX/LEw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/LEw;

    iput-object v1, v3, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    goto/16 :goto_3

    :pswitch_6c
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OwJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OwJ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_6d
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHH;

    iget-object v0, v1, LX/GHH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/GHH;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Huf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Huf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Huf;->A02:Ljava/lang/String;

    iput v0, v3, LX/Huf;->A00:I

    goto/16 :goto_3

    :pswitch_6e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJG;

    iget-object v0, v0, LX/RJG;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CqV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CqV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_6f
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_70
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CqU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CqU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_71
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OwI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OwI;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_72
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEw;

    iget-object v0, v0, LX/GEw;->A01:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OHq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OHq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_73
    iget-object v3, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nd6;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/Nd6;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Nd6;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Nd6;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/OLL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/OLL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/OLL;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/OLL;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/OLL;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_74
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_75
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v1, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_77
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Hre;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Hre;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_78
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cpx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cpx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_79
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cpr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cpr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_7a
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Myq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Myq;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CtC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Myq;->A00:LX/CtC;

    goto/16 :goto_3

    :pswitch_7b
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OwH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_7c
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/NgF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NgF;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_7d
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MBq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/MBq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_7e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Xqs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Xqs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_7f
    iget-object v2, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/VNv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VNv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/VNv;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_80
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_81
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVF;

    iget-object v0, v0, LX/NVF;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Ccf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ccf;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_82
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf3;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Bf3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Cuq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Cuq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Cuq;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_83
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWh;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/NWh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/OJN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OJN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OJN;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_84
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYV;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/NYV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/CeK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CeK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/CeK;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_85
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OHD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OHD;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_86
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNQ;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/BNQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Cfc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Cfc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Cfc;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_87
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cce;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cce;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_88
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYX;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/NYX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OZh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OZh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OZh;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_89
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OZf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OZf;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_8a
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OHm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OHm;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_8b
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZY;

    iget-object v0, v0, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v1, v0, LX/3oh;->A00:J

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    return-object v0

    :pswitch_8c
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdJ;

    iget-object v1, v0, LX/IdJ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8d
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/FXi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FXi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_8e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ASw;

    invoke-direct {v0, v1}, LX/ASw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8f
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CpR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CpR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_90
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ASw;

    invoke-direct {v0, v1}, LX/ASw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_91
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bj4;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Bj4;->A05:Ljava/lang/String;

    new-instance v0, LX/DDw;

    invoke-direct {v0, v2, v1}, LX/DDw;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_92
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ASw;

    invoke-direct {v0, v1}, LX/ASw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_93
    iget-object v1, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_94
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMr;

    iget-object v0, v0, LX/BMr;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ASw;

    invoke-direct {v0, v1}, LX/ASw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_95
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMr;

    iget-object v0, v0, LX/BMr;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_96
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/WnS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WnS;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_97
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ROq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ROq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_98
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bst;

    iget-object v0, v0, LX/Bst;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cp3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cp3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_99
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtS;

    iget-object v0, v0, LX/BtS;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Cou;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cou;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_9a
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/KVD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KVD;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_9b
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/KUw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KUw;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_9c
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/bqn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bqn;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_9d
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/FXQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FXQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_9e
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFT;

    iget-object v0, v0, LX/RFT;->A01:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Tk9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Tk9;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_9f
    iget-object v2, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    new-instance v1, LX/Zw0;

    invoke-direct {v1, v2}, LX/Zw0;-><init>(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)V

    new-instance v0, LX/ZCe;

    invoke-direct {v0, v2, v1}, LX/ZCe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mjn;)V

    return-object v0

    :pswitch_a0
    new-instance v0, LX/OvY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a1
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/NP1;

    iget-object v0, v0, LX/NP1;->A00:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OHE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OHE;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_a2
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhG;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BhG;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DDv;

    invoke-direct {v0, v2, v1}, LX/DDv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_a3
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a4
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bou;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Bou;->A0I:Ljava/lang/String;

    new-instance v0, LX/DDv;

    invoke-direct {v0, v2, v1}, LX/DDv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_a5
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhC;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/BhC;->A00:Ljava/lang/String;

    new-instance v0, LX/DDv;

    invoke-direct {v0, v2, v1}, LX/DDv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_a6
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a7
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QPc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QPc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_a8
    new-instance v0, LX/QJE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a9
    iget-object v2, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHc;

    iget-object v0, v2, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/DHc;->A00:LX/5b6;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/FdC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FdC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/FdC;->A00:LX/5b6;

    goto/16 :goto_3

    :pswitch_aa
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CcI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CcI;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_ab
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CcH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CcH;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_ac
    invoke-static {p0}, LX/Zor;->A00(LX/Zor;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/HrT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HrT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_ad
    iget-object v3, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v3, LX/NWL;

    iget-object v0, v3, LX/NWL;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/NWL;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/OKD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OKD;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/OKD;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/OKD;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_ae
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_af
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b0
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/clw;

    iget-object v0, v0, LX/clw;->A02:LX/8dP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Y8z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Y8z;->A00:LX/8dP;

    goto :goto_3

    :pswitch_b1
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/bsm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bsm;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_b2
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/KsU;

    invoke-interface {v0}, LX/KsU;->D74()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b3
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/J33;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J33;->A00:LX/LEL;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b4
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b5
    iget-object v0, p0, LX/Zor;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1c;

    invoke-static {v0}, LX/F1c;->A00(LX/F1c;)Ljava/lang/Integer;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_75
        :pswitch_75
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
