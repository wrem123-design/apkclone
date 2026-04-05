.class public final LX/9js;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/9js;->$t:I

    .line 536870914
    iput-object p4, p0, LX/9js;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/9js;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/9js;->A00:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/KOp;LX/KOp;LX/KOp;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/9js;->$t:I

    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/9js;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/9js;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/9js;->A01:Ljava/lang/Object;

    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/9js;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/9js;->A01:Ljava/lang/Object;

    .line 268435476
    iput-object p3, p0, LX/9js;->A02:Ljava/lang/Object;

    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9js;->$t:I

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    const/16 v0, 0xf

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/9js;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9js;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9js;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9js;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9js;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9js;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/9js;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Cz;

    iget-object v0, v6, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A01()LX/7gW;

    move-result-object v5

    iget-object v4, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    new-instance v1, LX/1Ny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/4Cz;->A03:LX/Qek;

    invoke-virtual {v5, v4, v0, v2, v1}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A02:LX/0s8;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0sM;->A00:LX/0sM;

    iget-object v0, v3, LX/9js;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0rS;

    invoke-virtual {v2, v0, v4}, LX/0sM;->A03(LX/0rS;LX/04X;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A03:LX/0s8;

    sget-object v2, LX/0sM;->A00:LX/0sM;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    invoke-static {v0}, LX/0sM;->A00(LX/0rS;)V

    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    invoke-static {v0}, LX/0sM;->A00(LX/0rS;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v0, LX/4h9;

    iget-object v4, v0, LX/4h9;->A00:LX/6Aa;

    iget-object v1, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbo;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v1, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v5, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v5, LX/4h9;

    iget-object v1, v5, LX/4h9;->A00:LX/6Aa;

    iget-object v4, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbo;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/9js;->A01:Ljava/lang/Object;

    new-instance v1, LX/9js;

    invoke-direct {v1, v2, v4, v0, v5}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_4
    iget-object v1, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v1, LX/4h9;

    iget-boolean v0, v1, LX/4h9;->A01:Z

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/4h9;->A00:LX/6Aa;

    iget-object v1, v3, LX/9js;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v4, LX/9db;

    invoke-direct {v4, v1, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9js;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/9db;

    invoke-direct {v1, v2, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4hF;

    invoke-direct {v0, v5, v4, v1}, LX/4hF;-><init>(LX/6Aa;LX/LEL;LX/LEL;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkQ;

    iget-object v0, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwm;

    invoke-interface {v0}, LX/Bwm;->CCK()LX/Ccl;

    move-result-object v1

    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DOK(LX/7CA;LX/Ccl;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v4, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    iget-boolean v0, v0, LX/7CA;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkQ;

    iget-object v0, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dgm;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DQ2(LX/7CA;LX/Dgm;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v5, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    iget-object v4, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v2, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const/4 v1, 0x1

    new-instance v0, LX/BB9;

    invoke-direct {v0, v5, v4, v2, v1}, LX/BB9;-><init>(LX/8jj;LX/8jj;LX/8jj;I)V

    return-object v0

    :pswitch_8
    iget-object v8, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v8, LX/94l;

    iget-object v0, v8, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v8, LX/94l;->A0N:Landroid/content/Context;

    iget-object v6, v8, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v7, LX/3eF;

    iget-object v10, v8, LX/94l;->A0V:LX/nmz;

    iget-object v0, v8, LX/94l;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Dn;

    iget-object v11, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v11, LX/0UH;

    iget-boolean v12, v8, LX/94l;->A0f:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3300075071L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    new-instance v3, LX/8Dr;

    invoke-direct/range {v3 .. v13}, LX/8Dr;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3eF;LX/Qek;LX/Dbo;LX/nmz;LX/0UH;ZZ)V

    return-object v3

    :pswitch_9
    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v0, LX/4DJ;

    iget-object v0, v0, LX/4DJ;->A0A:LX/5uT;

    iget-object v6, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v7, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5uT;->A00:LX/3tJ;

    iget-object v0, v3, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v4

    iget-object v0, v3, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ay;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v1

    iget-object v0, v3, LX/3tJ;->A01:LX/4Ad;

    if-nez v0, :cond_6

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0v1;

    invoke-direct {v2, v6, v7, v1, v4}, LX/0v1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LkQ;LX/6jO;)V

    const/16 v0, 0xa

    new-instance v1, LX/C4Z;

    invoke-direct {v1, v0, v2, v3}, LX/C4Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x79164e12

    invoke-static {v1, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v0, LX/4AS;

    iget-object v1, v0, LX/4AS;->A07:LX/4AQ;

    iget-object v4, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wi;

    iget-object v5, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Ye;

    iget-object v3, v0, LX/4AS;->A05:LX/AHT;

    iget-object v2, v0, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/4AS;->A00:LX/Lpm;

    if-nez v6, :cond_7

    new-instance v6, LX/lSN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_7
    iget-boolean v7, v0, LX/4AS;->A0A:Z

    invoke-virtual/range {v1 .. v7}, LX/4AQ;->A0N(Landroid/content/Context;LX/AHT;LX/5wi;LX/8Ye;LX/Lpm;Z)LX/9Go;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v1, v0, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112df000166ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A01:LX/1j5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9Go;->A0I:LX/LEo;

    invoke-virtual {v2, v0}, LX/9Go;->A08(LX/1j5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x39

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v0}, LX/6Y6;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_c
    iget-object v2, v3, LX/9js;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/9js;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/BNl;

    invoke-direct {v4, v0, v1, v2}, LX/BNl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Yp;

    iget-object v0, v2, LX/8Yp;->A01:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0jg;->A08(LX/00D;)V

    const/16 v0, 0x36

    new-instance v1, LX/20v;

    invoke-direct {v1, v0, v4, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_d
    iget-object v2, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/6nH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v5, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Cz;

    iget-object v0, v5, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v4

    iget-object v2, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v5, LX/4Cz;->A03:LX/Qek;

    invoke-virtual {v4, v2, v0, v1}, LX/6jO;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7CA;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v5, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Cz;

    iget-object v1, v5, LX/4Cz;->A06:LX/4Ax;

    iget-object v4, v1, LX/4Ax;->A0V:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lO;

    iget-object v7, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v9, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v8, v5, LX/4Cz;->A03:LX/Qek;

    invoke-virtual {v0, v7, v8, v9}, LX/6lO;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7gS;

    move-result-object v2

    iget-object v0, v1, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7gZ;

    iget v14, v9, LX/6Aa;->A09:I

    iget-object v1, v5, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7gl;

    invoke-direct {v10, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/7hA;

    invoke-direct {v11, v1, v0}, LX/7hA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v15

    iget-object v13, v2, LX/7gS;->A04:LX/7gQ;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lO;

    iget-object v0, v0, LX/6lO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fZ;

    iget-object v0, v0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/7hB;

    invoke-direct {v12, v0}, LX/7hB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, LX/7gZ;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/7hA;LX/Bso;LX/7gQ;III)LX/7jE;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v1, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-nez v0, :cond_9

    iget-object v2, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v0, LX/0vF;

    iget-object v0, v0, LX/0vF;->A00:LX/0oF;

    iget-boolean v0, v0, LX/0oF;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Dbo;->EPi(Lcom/instagram/feed/media/Media;Z)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v1, v3, LX/9js;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v1, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/9js;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/9js;->A01:Ljava/lang/Object;

    check-cast v0, LX/0vF;

    iget-object v0, v0, LX/0vF;->A00:LX/0oF;

    iget-boolean v0, v0, LX/0oF;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Dbo;->EPi(Lcom/instagram/feed/media/Media;Z)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
