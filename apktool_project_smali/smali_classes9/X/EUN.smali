.class public final LX/EUN;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/GOL;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GOL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/EUN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EUN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/EUN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EUN;->A02:LX/GOL;

    iput-object p5, p0, LX/EUN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/EUN;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/EUN;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 6

    const v0, -0x4d490eb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/EUN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EUN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/EUN;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/EUN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EUN;->A06:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/GOL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3f82224f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x495d736b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v1, LX/0HM;

    const v0, 0xaeaf5f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/CZa;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/EUN;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    const/16 v0, 0x36d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/MGq;->A00(LX/CZa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/3ww;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v3, p0, LX/EUN;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v3, LX/AHT;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v2, LX/2Ab;->A0b:LX/2Ab;

    invoke-static {v4, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    new-instance v9, LX/5Rg;

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/EUN;->A00:Landroid/content/Context;

    new-instance v1, LX/HKj;

    invoke-direct {v1, v0, v3}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    move-object v0, v3

    check-cast v0, LX/AHT;

    invoke-static {v0, v4, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v8

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/EUN;->A02:LX/GOL;

    new-instance v0, LX/GoH;

    invoke-direct {v0, v3, v1}, LX/GoH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GOL;)V

    iput-object v0, v8, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/OaP;

    invoke-direct {v0, v3, v1}, LX/OaP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GOL;)V

    iput-object v0, v8, LX/1yP;->A09:LX/LgZ;

    iget-boolean v1, v10, LX/3ww;->A1f:Z

    const/4 v0, 0x1

    invoke-static {v11, v8, v1, v0}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    new-instance v0, LX/319;

    invoke-direct {v0, v3, v11}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v8, v0, v7}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v4, v2, v8, v9}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    :goto_0
    const v0, 0x432c2ea6

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x6cd5105b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/EUN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EUN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/EUN;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/EUN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EUN;->A06:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/GOL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
