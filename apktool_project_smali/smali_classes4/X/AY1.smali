.class public final LX/AY1;
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

    iput p2, p0, LX/AY1;->$t:I

    iput-object p1, p0, LX/AY1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/AY1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/1Bs;->A01:LX/BXD;

    iget-object v1, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2l1;

    invoke-direct {v0, v3, v2, v1}, LX/2l1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lm;

    iget-object v2, v0, LX/1Lm;->A01:LX/18Z;

    iget-object v1, v0, LX/1Lm;->A02:LX/18L;

    new-instance v0, LX/1Wb;

    invoke-direct {v0, v2, v1}, LX/1Wb;-><init>(LX/18Z;LX/18L;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WM;

    iget-object v1, v0, LX/1WM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1WM;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KZ;

    iget-object v3, v0, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1KZ;->A04:LX/0y7;

    iget-object v1, v0, LX/1KZ;->A03:LX/nmz;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v3, v1, v2}, LX/1Vw;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/0y7;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KZ;

    iget-object v1, v0, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e100006123L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A10:LX/EhP;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A2J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kc;

    iget-object v0, v0, LX/3Kc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4h:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x109

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Mv;

    iget-object v9, v3, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/1Mv;->A0G:LX/0y7;

    iget-object v8, v3, LX/1Mv;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v3, LX/1Mv;->A06:LX/1LE;

    iget-object v1, v0, LX/1LE;->A03:LX/18L;

    iget-object v0, v0, LX/1LE;->A02:LX/18N;

    new-instance v11, LX/1Vs;

    invoke-direct {v11, v0, v1}, LX/1Vs;-><init>(LX/18N;LX/18L;)V

    new-instance v19, LX/1Xj;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, LX/1Mv;->A09:LX/1BU;

    iget-object v5, v7, LX/1BU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/1BU;->A04:LX/Qek;

    iget-object v4, v7, LX/1BU;->A0B:LX/10V;

    iget-object v1, v7, LX/1BU;->A08:LX/0qJ;

    iget-boolean v0, v7, LX/1BU;->A0F:Z

    new-instance v14, LX/1Xo;

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/1Xo;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/0qJ;LX/1BU;LX/10V;Z)V

    iget-object v0, v7, LX/1BU;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v5}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LX/fb0;

    invoke-direct {v0, v5, v14}, LX/fb0;-><init>(Lcom/instagram/common/session/UserSession;LX/1Xo;)V

    move-object v14, v0

    :cond_4
    check-cast v14, LX/Lwo;

    iget-object v0, v3, LX/1Mv;->A0D:LX/1MJ;

    iget-object v6, v0, LX/1MJ;->A01:LX/Qek;

    iget-object v5, v0, LX/1MJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/1MJ;->A04:LX/5Gg;

    iget-object v0, v0, LX/1MJ;->A02:LX/3sv;

    new-instance v1, LX/1Xp;

    invoke-direct {v1, v5, v6, v0, v4}, LX/1Xp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sv;LX/5Gg;)V

    new-instance v12, LX/1Xq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/1Xs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/1Mv;->A08:LX/1MY;

    iget-object v5, v0, LX/1MY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/1MY;->A02:LX/5Gg;

    iget-object v0, v0, LX/1MY;->A01:LX/0y7;

    new-instance v13, LX/1Xt;

    invoke-direct {v13, v5, v0, v4}, LX/1Xt;-><init>(Lcom/instagram/common/session/UserSession;LX/0y7;LX/5Gg;)V

    new-instance v20, LX/1Xv;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/1Mv;->A04:LX/1Mm;

    iget-object v0, v0, LX/1Mm;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Xw;

    iget-object v5, v3, LX/1Mv;->A0C:LX/1Mn;

    iget-object v0, v5, LX/1Mn;->A00:LX/AHT;

    iget-object v4, v5, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1YB;

    invoke-direct {v3, v0, v4, v5}, LX/1YB;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Mn;)V

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v4}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Kwr;

    invoke-direct {v0, v4, v3}, LX/Kwr;-><init>(Lcom/instagram/common/session/UserSession;LX/Lxi;)V

    :goto_0
    check-cast v0, LX/Lxi;

    new-instance v16, LX/1YC;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/1YD;

    move-object/from16 v21, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v21}, LX/1YD;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Lvn;LX/Lxh;LX/1Xq;LX/Lsv;LX/Lwo;LX/1Xs;LX/1YC;LX/Lxi;LX/1Xp;LX/Lwp;LX/Lwd;LX/0y7;)V

    return-object v7

    :cond_5
    move-object v0, v3

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nn;

    iget-object v1, v0, LX/3Nn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360001b68cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NN;

    iget-object v1, v0, LX/3NN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000b68c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NN;

    iget-object v1, v0, LX/3NN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360001b68cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Np;

    iget-object v0, v0, LX/3Np;->A02:LX/2Xv;

    iget-boolean v0, v0, LX/2Xv;->A06:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0s8;->A04:LX/0s8;

    return-object v0

    :cond_6
    sget-object v0, LX/0s8;->A05:LX/0s8;

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f0825b2

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f120096

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f0825b8

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1200a6

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2n3;

    iget-object v2, v0, LX/2n3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2n3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2n3;->A03:LX/Qek;

    invoke-static {v1, v0, v2}, LX/5vI;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/5vJ;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nr;

    iget-object v1, v0, LX/3Nr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000b68c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nr;

    iget-object v1, v0, LX/3Nr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360001b68cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nq;

    iget-object v1, v0, LX/3Nq;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360001b68cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v3, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v3, LX/C4T;

    invoke-virtual {v3}, LX/C4T;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "under_hero"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/C4T;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dots"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/C4T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2

    :pswitch_16
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A12:LX/6Ad;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A4o:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A19:LX/3Cr;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/AmL;

    invoke-direct {v0, v2, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/AmL;

    invoke-direct {v0, v2, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1d
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/AmL;

    invoke-direct {v0, v2, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1e
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3CY;

    iget-object v0, v2, LX/3CY;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/3CY;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0R()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/Krd;

    invoke-direct {v0, v2, v1}, LX/Krd;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/AmL;

    invoke-direct {v0, v2, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/AmL;

    invoke-direct {v0, v2, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v1, v0, LX/3Bv;->A0E:LX/Lpe;

    iget-object v4, v0, LX/3Bv;->A04:LX/8jV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/ndt;->EPx(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v0, v2, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/0T6;

    if-nez v0, :cond_c

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Aa;->A1W:Ljava/lang/Integer;

    if-eq v0, v1, :cond_c

    iput-object v1, v2, LX/6Aa;->A1W:Ljava/lang/Integer;

    const/16 v0, 0x7e

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    iget-object v3, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bv;

    iget-object v2, v3, LX/3Bv;->A0X:Ljava/util/HashMap;

    iget-object v1, v3, LX/3Bv;->A04:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pt;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2Pt;->A0B:Landroid/view/View;

    sget-object v2, LX/3Pf;->A00:LX/3Pf;

    iget-object v4, v3, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v5, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v9, v1, LX/8jV;->A0o:Z

    invoke-virtual {v1}, LX/8jV;->A0Z()Z

    move-result v10

    iget-object v0, v3, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, LX/3Pf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    invoke-virtual {v0}, LX/3Bv;->A0f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VM;

    iget-boolean v0, v0, LX/2VM;->A04:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/3Du;

    invoke-direct {v0}, LX/3Du;-><init>()V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VY;

    iget-object v0, v0, LX/2VY;->A00:Ljava/lang/Long;

    return-object v0

    :pswitch_29
    iget-object v3, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FG;

    iget-boolean v0, v3, LX/3FG;->A0l:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x2

    new-instance v2, LX/CLl;

    invoke-direct {v2, v3, v0}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3FG;->A0d:LX/15n;

    invoke-virtual {v0, v2}, LX/15n;->A0m(LX/Lye;)V

    const/16 v0, 0x26

    new-instance v1, LX/C2C;

    invoke-direct {v1, v0, v2, v3}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v1, v0, LX/3FG;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x841365000a0472L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kq;

    iget-object v0, v0, LX/3Kq;->A03:LX/2ZL;

    iget-object v2, v0, LX/2ZL;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oo;

    iget-object v2, v0, LX/1Oo;->A03:LX/18Y;

    iget-object v1, v0, LX/1Oo;->A02:LX/Lrw;

    new-instance v0, LX/1Sq;

    invoke-direct {v0, v1, v2}, LX/1Sq;-><init>(LX/Lrw;LX/18Y;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bt;

    iget-object v0, v0, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bt;

    iget-object v0, v0, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bt;

    iget-object v0, v0, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v11, 0x7f

    new-instance v2, LX/RJk;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/RJk;-><init>(LX/RJH;LX/RJK;LX/RJL;LX/RJM;LX/RJN;LX/RJY;LX/RJi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/GAR;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v0, v1, LX/GAR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GAR;->A01:LX/RJk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Fzx;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v1, v2, LX/Fzx;->A00:LX/GAR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2eh;->A01:LX/2eh;

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/IbQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IbQ;->A00:LX/Fzx;

    iput-object v0, v1, LX/IbQ;->A01:LX/Bbi;

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Fzw;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v0, v1, LX/Fzw;->A00:LX/TLD;

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v11, 0x7f

    new-instance v2, LX/RJk;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/RJk;-><init>(LX/RJH;LX/RJK;LX/RJL;LX/RJM;LX/RJN;LX/RJY;LX/RJi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/Fzz;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v0, v1, LX/Fzz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Fzz;->A01:LX/RJk;

    goto :goto_1

    :pswitch_33
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    invoke-static {v2, v1}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3EL;

    iget-object v1, v0, LX/3EL;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/3EL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3EL;->A07:LX/Lpe;

    iget-object v2, v0, LX/3EL;->A01:LX/8jV;

    iget-object v7, v0, LX/3EL;->A06:LX/BHl;

    iget-object v10, v0, LX/3EL;->A09:LX/3EJ;

    iget-object v12, v0, LX/3EL;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/3EL;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, LX/3EL;->A0A:LX/18Y;

    iget-object v5, v0, LX/3EL;->A04:LX/6Aa;

    iget-object v9, v0, LX/3EL;->A08:LX/2ZE;

    iget-object v3, v0, LX/3EL;->A02:LX/AHT;

    iget-object v6, v0, LX/3EL;->A05:LX/Lrw;

    new-instance v0, LX/3EM;

    invoke-direct/range {v0 .. v13}, LX/3EM;-><init>(Landroid/content/Context;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Lrw;LX/BHl;LX/Lpe;LX/2ZE;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_37
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v1}, LX/2Nn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0c0;

    new-instance v1, LX/16K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/16K;->A00:LX/0c0;

    goto :goto_1

    :pswitch_39
    iget-object v2, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/15B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v1, LX/15B;->A00:LX/1tz;

    invoke-static {v2}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v0

    iput-object v0, v1, LX/15B;->A01:LX/5Ki;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3a
    new-instance v0, LX/3FB;

    invoke-direct {v0}, LX/3FB;-><init>()V

    return-object v0

    :pswitch_3b
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v1}, LX/5Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v1, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/Lpf;

    new-instance v0, LX/1CI;

    invoke-direct {v0, v1}, LX/1CI;-><init>(LX/Lpf;)V

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/18Y;

    iget-object v0, v0, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/39z;

    invoke-direct {v0, v2, v1}, LX/39z;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A0B:LX/0y7;

    new-instance v0, LX/36A;

    invoke-direct {v0, v2, v3, v1}, LX/36A;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_40
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bs;

    iget-object v2, v1, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/1Bs;->A0B:LX/0y7;

    iget-object v0, v1, LX/1Bs;->A1D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Gg;

    iget-object v0, v1, LX/1Bs;->A1C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MaQ;

    iget-object v0, v1, LX/1Bs;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v1, LX/1Bs;->A1I:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v1, LX/1Bs;->A1L:Z

    new-instance v1, LX/2Bq;

    invoke-direct/range {v1 .. v9}, LX/2Bq;-><init>(Landroid/app/Activity;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :pswitch_41
    iget-object v0, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v4, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v1, v0, LX/1Bs;->A11:LX/LEL;

    new-instance v0, LX/2m4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2m4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;)V

    return-object v0

    :pswitch_42
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bs;

    iget-object v2, v1, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/1Bs;->A0B:LX/0y7;

    iget-object v0, v1, LX/1Bs;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v3, v1, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/1Bs;->A1K:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/2r4;

    invoke-direct/range {v1 .. v8}, LX/2r4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_43
    iget-object v4, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Bs;

    iget-object v3, v4, LX/1Bs;->A01:LX/BXD;

    iget-object v2, v4, LX/1Bs;->A19:LX/LEL;

    const/4 v0, 0x5

    new-instance v1, LX/9mh;

    invoke-direct {v1, v4, v0}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3BW;

    invoke-direct {v0, v3, v2, v1}, LX/3BW;-><init>(LX/BXD;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_44
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bs;

    iget-object v3, v1, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Bs;->A01:LX/BXD;

    new-instance v2, LX/1yO;

    invoke-direct {v2, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v1, LX/1Bs;->A0B:LX/0y7;

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v3, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    return-object v0

    :pswitch_45
    iget-object v1, v1, LX/AY1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bs;

    iget-object v4, v1, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1Bs;->A0B:LX/0y7;

    iget-object v2, v1, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/1Bs;->A01:LX/BXD;

    iget-object v6, v1, LX/1Bs;->A1B:LX/LEL;

    iget-object v7, v1, LX/1Bs;->A1E:LX/LEL;

    iget-object v8, v1, LX/1Bs;->A1F:LX/LEL;

    const/16 v0, 0x44

    new-instance v9, LX/AY1;

    invoke-direct {v9, v1, v0}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/34A;

    invoke-direct/range {v1 .. v9}, LX/34A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
