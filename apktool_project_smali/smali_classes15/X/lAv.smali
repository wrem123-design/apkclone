.class public final LX/lAv;
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

    iput p2, p0, LX/lAv;->$t:I

    iput-object p1, p0, LX/lAv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lAv;)Z
    .locals 2

    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Xg6;

    invoke-direct {v0, p0, v1}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Xg6;->A01()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lAv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/5sN;

    invoke-direct {v6, v0}, LX/5sN;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/iBm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/iBm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/iBm;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/iBo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/iBo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/iBo;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/0j6;

    invoke-direct {v6, v0, v1}, LX/0j6;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1x:LX/Bbi;

    new-instance v6, LX/4BA;

    invoke-direct {v6, v0}, LX/4BA;-><init>(LX/Bbi;)V

    return-object v6

    :pswitch_4
    iget-object v3, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYD;

    iget-object v0, v3, LX/BYD;->A1z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lxk;

    iget-object v1, v3, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/BYD;->A0C:LX/Qek;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Kxy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Kxy;->A02:LX/Lxk;

    iput-object v1, v6, LX/Kxy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Kxy;->A01:LX/Qek;

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    new-instance v6, LX/6jJ;

    invoke-direct {v6, v0}, LX/6jJ;-><init>(LX/Dfm;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BYD;->A0C:LX/Qek;

    iget-object v0, v0, LX/BYD;->A2E:LX/Bbi;

    new-instance v6, LX/7xM;

    invoke-direct {v6, v2, v1, v0}, LX/7xM;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V

    return-object v6

    :pswitch_7
    iget-object v5, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYD;

    iget-object v4, v5, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/BYD;->A0C:LX/Qek;

    iget-object v2, v5, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/BYD;->A06:LX/AHT;

    iget-object v0, v5, LX/BYD;->A0e:LX/3wH;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/eDL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/eDL;->A04:LX/Dfm;

    iput-object v4, v6, LX/eDL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/eDL;->A03:LX/Qek;

    iput-object v2, v6, LX/eDL;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/eDL;->A01:LX/AHT;

    iput-object v0, v6, LX/eDL;->A05:LX/3wH;

    goto/16 :goto_8

    :pswitch_8
    iget-object v5, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYD;

    iget-object v4, v5, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/BYD;->A0C:LX/Qek;

    iget-object v2, v5, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/BYD;->A0r:LX/Bbi;

    iget-object v0, v5, LX/BYD;->A0e:LX/3wH;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/eRo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/eRo;->A03:LX/Dfm;

    iput-object v4, v6, LX/eRo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/eRo;->A02:LX/Qek;

    iput-object v2, v6, LX/eRo;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/eRo;->A05:LX/Bbi;

    iput-object v0, v6, LX/eRo;->A04:LX/3wH;

    goto/16 :goto_8

    :pswitch_9
    iget-object v10, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v10, LX/BYD;

    iget-object v8, v10, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, v10, LX/BYD;->A0C:LX/Qek;

    iget-object v0, v10, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7lW;

    iget-object v12, v10, LX/BYD;->A2E:LX/Bbi;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v6, LX/7wK;

    invoke-direct/range {v6 .. v12}, LX/7wK;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dfm;LX/7lW;LX/Bbi;)V

    return-object v6

    :pswitch_a
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lW;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/iKl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/iKl;->A00:LX/Dfm;

    iput-object v0, v6, LX/iKl;->A01:LX/7lW;

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    new-instance v6, LX/iKM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/iKM;->A00:LX/Dfm;

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A2O:LX/Bbi;

    iget-object v0, v0, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lW;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/eNo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/eNo;->A01:LX/Bbi;

    iput-object v0, v6, LX/eNo;->A00:LX/7lW;

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A0C:LX/Qek;

    new-instance v6, LX/bfz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/bfz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/bfz;->A01:LX/Qek;

    goto/16 :goto_8

    :pswitch_e
    iget-object v3, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYD;

    iget-object v2, v3, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lW;

    new-instance v6, LX/7wR;

    invoke-direct {v6, v1, v2, v3, v0}, LX/7wR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dfm;LX/7lW;)V

    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/Vey;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Vey;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Vey;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/BYD;->A06:LX/AHT;

    new-instance v6, LX/iBO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/iBO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/iBO;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v6, LX/iBO;->A01:LX/AHT;

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/Oer;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Oer;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Oer;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_12
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/BYD;->A06:LX/AHT;

    new-instance v6, LX/7wY;

    invoke-direct {v6, v1, v0, v2}, LX/7wY;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_13
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/BYD;->A06:LX/AHT;

    new-instance v6, LX/Omx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Omx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Omx;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v6, LX/Omx;->A01:LX/AHT;

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/15k;

    invoke-direct {v6, v0, v1, v1}, LX/15k;-><init>(Landroidx/fragment/app/Fragment;LX/Dfm;LX/BYD;)V

    return-object v6

    :pswitch_15
    iget-object v3, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYD;

    iget-object v2, v3, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/BYD;->A0C:LX/Qek;

    new-instance v6, LX/iBC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/iBC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/iBC;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v6, LX/iBC;->A02:LX/Qek;

    iput-object v3, v6, LX/iBC;->A03:LX/Dfm;

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    new-instance v6, LX/iB2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/iB2;->A00:LX/Dfm;

    goto/16 :goto_8

    :pswitch_17
    iget-object v5, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYD;

    iget-object v4, v5, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/BYD;->A0C:LX/Qek;

    iget-object v1, v5, LX/BYD;->A2E:LX/Bbi;

    iget-object v0, v5, LX/BYD;->A0k:Ljava/lang/String;

    new-instance v6, LX/iB9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/iB9;->A03:LX/Dfm;

    iput-object v4, v6, LX/iB9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/iB9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v6, LX/iB9;->A02:LX/Qek;

    iput-object v1, v6, LX/iB9;->A05:LX/Bbi;

    iput-object v0, v6, LX/iB9;->A04:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_18
    iget-object v3, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYD;

    iget-object v2, v3, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/BYD;->A0C:LX/Qek;

    iget-object v0, v3, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lW;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/iAx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/iAx;->A02:LX/Dfm;

    iput-object v2, v6, LX/iAx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/iAx;->A01:LX/Qek;

    iput-object v0, v6, LX/iAx;->A03:LX/7lW;

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v3, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/BYD;->A0C:LX/Qek;

    iget-object v0, v0, LX/BYD;->A0j:Ljava/lang/String;

    new-instance v6, LX/iIN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/iIN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/iIN;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/iIN;->A02:LX/Qek;

    iput-object v0, v6, LX/iIN;->A03:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1a
    iget-object v2, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYD;

    iget-object v0, v2, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lW;

    iget-object v0, v2, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4FF;

    invoke-direct {v6, v0, v2, v1}, LX/4FF;-><init>(Lcom/instagram/common/session/UserSession;LX/Dfm;LX/7lW;)V

    return-object v6

    :pswitch_1b
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lW;

    new-instance v6, LX/4iU;

    invoke-direct {v6, v1, v0}, LX/4iU;-><init>(LX/Dfm;LX/7lW;)V

    return-object v6

    :pswitch_1c
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lW;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/4l0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4l0;->A00:LX/Dfm;

    iput-object v0, v6, LX/4l0;->A01:LX/7lW;

    goto/16 :goto_8

    :pswitch_1d
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v3, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/BYD;->A0C:LX/Qek;

    iget-object v0, v0, LX/BYD;->A06:LX/AHT;

    new-instance v6, LX/iAv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/iAv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/iAv;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/iAv;->A03:LX/Qek;

    iput-object v0, v6, LX/iAv;->A01:LX/AHT;

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/BYD;->A06:LX/AHT;

    new-instance v6, LX/7kZ;

    invoke-direct {v6, v1, v0, v2}, LX/7kZ;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1f
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/iEm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/iEm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/iEm;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/atO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/atO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/atO;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_21
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/BYD;->A06:LX/AHT;

    new-instance v6, LX/iBI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/iBI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/iBI;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v6, LX/iBI;->A01:LX/AHT;

    goto/16 :goto_8

    :pswitch_22
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v8, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/BYD;->A0k:Ljava/lang/String;

    iget-object v10, v0, LX/BYD;->A0g:LX/3wG;

    iget-object v9, v0, LX/BYD;->A0C:LX/Qek;

    new-instance v6, LX/5tI;

    invoke-direct/range {v6 .. v11}, LX/5tI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3wG;Ljava/lang/String;)V

    return-object v6

    :pswitch_23
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUT;

    goto :goto_0

    :pswitch_24
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUT;

    iget-object v0, v1, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0}, LX/F9K;->A0r()V

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v1, v0, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/hB2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/RXK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/RXK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/RXK;->A01:LX/Fk1;

    goto/16 :goto_8

    :pswitch_26
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v0, v0, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Fk0;

    invoke-direct {v6, v0}, LX/Fk0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_27
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v0, v0, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JnA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Fk0;

    invoke-direct {v6, v0}, LX/Fk0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_29
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fk1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Fk1;->A0m()V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v0, v0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JnA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_2b
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSF;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v0

    iget-object v2, v0, LX/7WT;->A01:LX/KaM;

    const-string v1, "BASEL_ENTRYPOINT_BLUE_DOT_IN_CLIPS_DRAFTS_SEEN_COUNT"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/354;->A1J(II)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_2d
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEQ;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/BEQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/BEQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BEQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/BEQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    iget-object v1, v1, LX/BEQ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Px4;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/OMX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/OMX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/OMX;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/OMX;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/OMX;->A05:Ljava/util/Set;

    iput-object v0, v6, LX/OMX;->A04:Ljava/util/Set;

    iput-object v1, v6, LX/OMX;->A01:LX/Px4;

    goto/16 :goto_8

    :cond_1
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_2

    :cond_2
    sget-object v2, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Yw1;->A00(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    iget-boolean v0, v1, LX/F0K;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/F0K;->A0A:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/F0K;->A0E:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, v1, LX/F0K;->A06:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/F0K;->A0G:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/F0K;->A0F:Z

    if-eqz v0, :cond_8

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_7

    :pswitch_30
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/Cg5;

    invoke-direct {v6, v0}, LX/Cg5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_31
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/Cg5;

    invoke-direct {v6, v0}, LX/Cg5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_32
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/Cg5;

    invoke-direct {v6, v0}, LX/Cg5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_33
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUM;

    invoke-static {v0}, LX/NUM;->A01(LX/NUM;)V

    goto :goto_3

    :pswitch_34
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUM;

    iget-object v0, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto :goto_3

    :pswitch_35
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    iget-object v0, v1, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_5
    invoke-static {v1}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    invoke-virtual {v0}, LX/O3l;->A0o()V

    goto :goto_3

    :pswitch_36
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    invoke-static {v0}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    invoke-virtual {v0}, LX/O3l;->A0p()V

    goto :goto_3

    :pswitch_37
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    iget-object v0, v0, LX/NUQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_38
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    iget-object v0, v0, LX/NUQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_39
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    iget-object v0, v0, LX/NUQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Fe;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_3a
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    iget-object v0, v1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_6
    invoke-static {v1}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    invoke-virtual {v0}, LX/O3j;->A0n()V

    goto :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    invoke-static {v0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    invoke-virtual {v0}, LX/O3j;->A0o()V

    :cond_7
    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_3c
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    iget-object v0, v0, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_4

    :pswitch_3d
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    iget-object v0, v0, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_5

    :pswitch_3e
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    iget-object v0, v0, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Fe;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_3f
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1D;

    iget-object v0, v0, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_40
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1D;

    iget-object v0, v0, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :pswitch_41
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1D;

    iget-object v0, v0, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :pswitch_42
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3j;

    iget-object v0, v0, LX/O3j;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :pswitch_43
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3j;

    iget-object v0, v0, LX/O3j;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :pswitch_44
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3l;

    iget-object v0, v0, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    :goto_4
    invoke-static {v0}, LX/4Fe;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_6

    :pswitch_45
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3l;

    iget-object v0, v0, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :pswitch_46
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2E;

    iget-object v0, v0, LX/O2E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_7

    :pswitch_47
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2E;

    iget-object v0, v0, LX/O2E;->A02:Lcom/instagram/common/session/UserSession;

    :goto_5
    invoke-static {v0}, LX/4Fe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_48
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/NTE;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Xg6;

    invoke-direct {v0, v2, v1}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Xg6;->A01()Z

    move-result v1

    goto :goto_7

    :pswitch_49
    invoke-static {p0}, LX/lAv;->A00(LX/lAv;)Z

    move-result v1

    goto :goto_7

    :pswitch_4a
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NT6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/NT6;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Xg6;

    invoke-direct {v0, v2, v1}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Xg6;->A01()Z

    move-result v1

    goto :goto_7

    :pswitch_4b
    iget-object v1, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    iget-boolean v0, v1, LX/F0K;->A0E:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/F0K;->A0F:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/F0K;->A0H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_4c
    invoke-static {p0}, LX/lAv;->A00(LX/lAv;)Z

    move-result v1

    goto :goto_7

    :pswitch_4d
    invoke-static {p0}, LX/lAv;->A00(LX/lAv;)Z

    move-result v1

    :cond_9
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_4e
    iget-object v0, p0, LX/lAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v0, v0, LX/ZC1;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4x;

    const/16 v0, 0x4000

    new-instance v6, LX/Z0K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/Z0K;->A00:I

    iput-object v1, v6, LX/Z0K;->A01:LX/S4x;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
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
        :pswitch_4b
        :pswitch_2e
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
