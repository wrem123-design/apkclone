.class public final LX/AZj;
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

    iput p2, p0, LX/AZj;->$t:I

    iput-object p1, p0, LX/AZj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0i9;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/0i9;->clipsViewerSession:LX/10W;

    if-nez v6, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0i9;->A2Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x3b

    new-instance v7, LX/C3f;

    invoke-direct {v7, p0, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v3, LX/C3f;

    invoke-direct {v3, p0, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v5, LX/C3f;

    invoke-direct {v5, p0, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v4, LX/28W;

    invoke-direct {v4, p0, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v8, LX/351;

    invoke-direct {v8, p0, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0i9;->A2R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/KvM;

    invoke-direct/range {v1 .. v10}, LX/KvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1Rp;

    invoke-virtual {v6, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/AZj;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast p0, LX/0i9;

    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i9;->A2T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0i9;->A2W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A02(LX/AZj;I)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e4700055570L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A04(LX/0i9;)LX/1fC;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v2, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0, v1, v1}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/18D;->A0O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v5, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    iget-object v0, v5, LX/0i9;->A2V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    new-instance v4, LX/28W;

    invoke-direct {v4, v5, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvW;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-instance v2, LX/78H;

    invoke-direct {v2, v5, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/28W;

    invoke-direct {v1, v5, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0

    :pswitch_6
    iget-object v5, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    iget-object v0, v5, LX/0i9;->A2V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    new-instance v4, LX/28W;

    invoke-direct {v4, v5, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvT;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-instance v2, LX/78H;

    invoke-direct {v2, v5, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/28W;

    invoke-direct {v1, v5, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0O:LX/2HL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2HL;->A0K:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0F:LX/Lyi;

    if-nez v0, :cond_3

    const-string v0, "clipsInteractiveController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0

    :pswitch_a
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0P:LX/1QE;

    if-nez v1, :cond_4

    const-string v0, "videoControllerDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->clipsViewerSession:LX/10W;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/1RN;->A00(LX/10W;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0W:LX/1YI;

    if-nez v0, :cond_6

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/1YI;->A0P()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0X:LX/1Pt;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerAppreciationGiftController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-object v0

    :pswitch_e
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_8

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0

    :pswitch_f
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0b:LX/1Ru;

    if-nez v0, :cond_9

    const-string v0, "swipeGestureController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/1Ru;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/18D;->A0q:LX/15Y;

    return-object v0

    :pswitch_11
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/18D;->A1V:LX/10T;

    return-object v0

    :pswitch_12
    iget-object v13, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v13, LX/0i9;

    invoke-virtual {v13}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v48

    invoke-static {v13}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v47

    iget-object v0, v13, LX/0i9;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/18H;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v46

    invoke-virtual {v13}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v45

    const/16 v1, 0x28

    new-instance v44, LX/AZj;

    move-object/from16 v0, v44

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v43, LX/AZj;

    move-object/from16 v0, v43

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/0i9;->clipsViewerSession:LX/10W;

    if-nez v0, :cond_b

    const-string v2, "clipsViewerSession"

    :cond_a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/18I;->A00(LX/10W;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/18J;

    const/16 v1, 0x2a

    new-instance v42, LX/AZj;

    move-object/from16 v0, v42

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v41, LX/AZj;

    move-object/from16 v0, v41

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v40, LX/AZj;

    move-object/from16 v0, v40

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v39, 0x3

    new-instance v38, LX/As0;

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-direct {v1, v13, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v37, LX/AZj;

    move-object/from16 v0, v37

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v36, LX/AZj;

    move-object/from16 v0, v36

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v35, LX/AZj;

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/18D;->A1R:LX/10V;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/0i9;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A00:LX/Lwm;

    new-instance v34, LX/1Bc;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, LX/1Bc;-><init>(LX/Lwm;)V

    iget-object v0, v13, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/18D;->A1H:LX/15r;

    move-object/from16 p0, v0

    const/16 v33, 0x20

    new-instance v32, LX/AZj;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-direct {v1, v13, v0}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x21

    new-instance v30, LX/AZj;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v13, v0}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x22

    new-instance v28, LX/AZj;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v13, v0}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/0i9;->A2l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Bm;

    iget-object v0, v13, LX/0i9;->A1l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Bp;

    const/16 v27, 0x23

    new-instance v26, LX/AZj;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v13, v0}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    move-object/from16 v49, v0

    iget-object v0, v13, LX/0i9;->A2k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o6;

    iget-object v0, v13, LX/0i9;->A2n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v25, 0x6

    new-instance v24, LX/BBZ;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v13, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x43

    new-instance v22, LX/BAe;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v13, v0}, LX/BAe;-><init>(LX/0i9;I)V

    const/16 v21, 0x24

    new-instance v20, LX/AZj;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v13, v0}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x25

    new-instance v18, LX/AZj;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v13, v0}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v17, LX/AZj;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v6, LX/AZj;

    invoke-direct {v6, v13, v0}, LX/AZj;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v4, LX/As0;

    invoke-direct {v4, v13, v5}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074d000028b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    invoke-static/range {v48 .. v48}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x19

    move-object/from16 v0, v49

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x1a

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/1Bs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v1, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/1Bs;->A0B:LX/0y7;

    iput-object v12, v1, LX/1Bs;->A06:LX/18H;

    iput-object v13, v1, LX/1Bs;->A01:LX/BXD;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/1Bs;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/1Bs;->A1C:LX/LEL;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/1Bs;->A11:LX/LEL;

    iput-object v11, v1, LX/1Bs;->A07:LX/18J;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/1Bs;->A1G:LX/LEL;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/1Bs;->A15:LX/LEL;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/1Bs;->A13:LX/LEL;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/1Bs;->A1K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/1Bs;->A1B:LX/LEL;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/1Bs;->A1E:LX/LEL;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/1Bs;->A1D:LX/LEL;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1Bs;->A0C:LX/10V;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/1Bs;->A08:LX/Lsc;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/1Bs;->A05:LX/15r;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/1Bs;->A12:LX/LEL;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/1Bs;->A14:LX/LEL;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/1Bs;->A1F:LX/LEL;

    iput-object v10, v1, LX/1Bs;->A09:LX/1Bm;

    iput-object v9, v1, LX/1Bs;->A0A:LX/1Bp;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/1Bs;->A18:LX/LEL;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/1Bs;->A0D:LX/15n;

    iput-object v8, v1, LX/1Bs;->A04:LX/0o6;

    iput-object v7, v1, LX/1Bs;->A0E:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/1Bs;->A1J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/1Bs;->A1H:LX/LEL;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1Bs;->A1A:LX/LEL;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1Bs;->A19:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1Bs;->A17:LX/LEL;

    iput-object v6, v1, LX/1Bs;->A16:LX/LEL;

    iput-object v4, v1, LX/1Bs;->A1I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/1Bs;->A1L:Z

    const/16 v4, 0xc

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v4}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0a:LX/Bbi;

    const/16 v6, 0xe

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v6}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0c:LX/Bbi;

    const/16 v6, 0x1f

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v6}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0u:LX/Bbi;

    const/16 v6, 0x40

    new-instance v0, LX/AY1;

    invoke-direct {v0, v1, v6}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0H:LX/Bbi;

    const/16 v6, 0x9

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v6}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0X:LX/Bbi;

    const/16 v6, 0x46

    new-instance v0, LX/AY1;

    invoke-direct {v0, v1, v6}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0M:LX/Bbi;

    const/4 v6, 0x1

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v6}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0O:LX/Bbi;

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0N:LX/Bbi;

    const/16 v3, 0x45

    new-instance v0, LX/AY1;

    invoke-direct {v0, v1, v3}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0L:LX/Bbi;

    const/4 v3, 0x5

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0S:LX/Bbi;

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v14}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0p:LX/Bbi;

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v5}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0P:LX/Bbi;

    new-instance v0, LX/29n;

    invoke-direct {v0, v1, v4}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0T:LX/Bbi;

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v15}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0o:LX/Bbi;

    const/16 v3, 0x12

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0g:LX/Bbi;

    const/16 v3, 0x41

    new-instance v0, LX/AY1;

    invoke-direct {v0, v1, v3}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0I:LX/Bbi;

    const/16 v3, 0xa

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0Y:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v33

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0v:LX/Bbi;

    const/16 v3, 0xf

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0d:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v27

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0y:LX/Bbi;

    const/16 v3, 0x15

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0j:LX/Bbi;

    const/16 v3, 0x42

    new-instance v0, LX/AY1;

    invoke-direct {v0, v1, v3}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0J:LX/Bbi;

    const/16 v3, 0x1b

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0q:LX/Bbi;

    const/16 v3, 0x1c

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0r:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v19

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A10:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v29

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0x:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v21

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0z:LX/Bbi;

    const/16 v3, 0x10

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0e:LX/Bbi;

    const/16 v4, 0x3f

    new-instance v0, LX/AY1;

    invoke-direct {v0, v1, v4}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0G:LX/Bbi;

    const/16 v3, 0x3e

    new-instance v0, LX/AY1;

    invoke-direct {v0, v1, v3}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0F:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v31

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0w:LX/Bbi;

    const/4 v3, 0x7

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0V:LX/Bbi;

    const/16 v3, 0xb

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0Z:LX/Bbi;

    const/16 v3, 0x14

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0i:LX/Bbi;

    const/16 v3, 0x18

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0m:LX/Bbi;

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v4}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0n:LX/Bbi;

    const/4 v3, 0x4

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0R:LX/Bbi;

    const/16 v3, 0x8

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0W:LX/Bbi;

    const/16 v3, 0x11

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0f:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v25

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0U:LX/Bbi;

    const/16 v3, 0x1d

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0s:LX/Bbi;

    const/16 v3, 0xd

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0b:LX/Bbi;

    const/16 v3, 0x13

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0h:LX/Bbi;

    const/16 v3, 0x16

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0k:LX/Bbi;

    new-instance v3, LX/AYx;

    move/from16 v0, v39

    invoke-direct {v3, v1, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0Q:LX/Bbi;

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0l:LX/Bbi;

    const/16 v2, 0x1e

    new-instance v0, LX/AYx;

    invoke-direct {v0, v1, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0t:LX/Bbi;

    new-instance v2, LX/AY1;

    move/from16 v0, v23

    invoke-direct {v2, v1, v0}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/1Bs;->A0K:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Z:LX/1QC;

    if-nez v0, :cond_c

    const-string v0, "endSceneController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/1Rn;->A02(LX/1Rn;LX/LEL;D)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, v0, LX/1Rn;->A01:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_17
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1Rn;->A03()V

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v0

    iget-object v0, v0, LX/0fJ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/18D;->A1N:LX/15D;

    iget-boolean v1, v0, LX/BBY;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0G:LX/MaP;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/MaP;->DfO()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-boolean v0, v0, LX/0i9;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/18D;->A0G:LX/1ZK;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x2b9c2a47

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_13
    iget-object v1, v2, LX/1ZK;->A01:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x5ab2d781

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_15
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AZj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AZj;->A02(LX/AZj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AZj;->A01(LX/AZj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, LX/0i9;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s6;

    iget-object v0, v2, LX/0i9;->A2A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0s6;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/17G;

    iget-object v1, v0, LX/17G;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v4, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, LX/17G;->A0B:LX/17G;

    return-object v0

    :cond_3
    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v2, v0, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v2, :cond_9

    const/16 v1, 0x23

    new-instance v0, LX/APi;

    invoke-direct {v0, v2, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v5, LX/18p;->A00:LX/18p;

    iget-object v4, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/0i9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v4}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1x:Z

    invoke-virtual {v5, v3, v2, v1, v0}, LX/18p;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    new-instance v0, LX/0uD;

    invoke-direct {v0, v1}, LX/0uD;-><init>(LX/0i9;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    new-instance v0, LX/0u8;

    invoke-direct {v0, v1}, LX/0u8;-><init>(LX/0i9;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/18D;->A1M:LX/0y7;

    iget-object v1, v0, LX/18D;->A1Q:LX/5Gg;

    new-instance v0, LX/1ZG;

    invoke-direct {v0, v2, v3, v1}, LX/1ZG;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;)V

    return-object v0

    :pswitch_8
    sget-object v2, LX/4gB;->A03:LX/4gB;

    iget-object v4, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    const/16 v0, 0x1b

    new-instance v1, LX/AYu;

    invoke-direct {v1, v4, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0r9;

    invoke-direct {v0, v4, v1}, LX/0r9;-><init>(LX/0i9;LX/LEN;)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4gB;->A02:LX/4gB;

    const/16 v1, 0x1c

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0r9;

    invoke-direct {v1, v4, v0}, LX/0r9;-><init>(LX/0i9;LX/LEN;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/XNb;

    invoke-direct {v0, v1}, LX/XNb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v3, v0, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v0

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/AfL;

    invoke-direct {v1, v3, v2, v0}, LX/AfL;-><init>(LX/10W;Ljava/lang/String;I)V

    const-class v0, LX/18o;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v0

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Y:Z

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1x:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/18p;->A00:LX/18p;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/18p;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/18s;->A00(Lcom/instagram/common/session/UserSession;)LX/BIm;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/19F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/19F;->A02:LX/BIm;

    iput-object v0, v1, LX/19F;->A03:LX/1tu;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v1, LX/19F;->A01:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v0

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/0i9;->A2J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19F;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    new-instance v0, LX/1Bv;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1Bv;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/19F;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2LN;

    invoke-direct {v0, v1}, LX/2LN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/18D;->A1M:LX/0y7;

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v1, v0, LX/5Gg;->A00:Ljava/lang/String;

    new-instance v0, LX/3sO;

    invoke-direct {v0, v2, v3, v1}, LX/3sO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v4, v0, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/AR0;

    invoke-direct {v1, v0, v4, v2, v3}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/18Z;

    invoke-virtual {v4, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/17J;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/17G;

    iget-boolean v0, v0, LX/17G;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, LX/0i9;->A2Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FI;

    iget-boolean v1, v0, LX/1FI;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/AZj;->A00(LX/0i9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2U:Z

    new-instance v0, LX/1FI;

    invoke-direct {v0, v1}, LX/1FI;-><init>(Z)V

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v2, v3, LX/0i9;->A2Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FI;

    iget-boolean v1, v0, LX/1FI;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v3, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v3, :cond_9

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x43

    new-instance v1, LX/24T;

    invoke-direct {v1, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1FJ;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e470000556dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LX/2NC;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/18D;->A1M:LX/0y7;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/0i9;->A2G:LX/Bbi;

    new-instance v0, LX/4gD;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/4gD;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/Integer;LX/Bbi;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/18D;->A1V:LX/10T;

    iget-object v5, v0, LX/18D;->A0q:LX/15Y;

    const/4 v0, 0x0

    new-instance v7, LX/As0;

    invoke-direct {v7, v1, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/As0;

    invoke-direct {v8, v1, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1FB;

    invoke-direct/range {v2 .. v8}, LX/1FB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/15Y;LX/10T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v5, v0, LX/0i9;->A0j:LX/1Pv;

    if-nez v5, :cond_e

    const-string v2, "clipsViewerViewPager"

    :cond_d
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v0, LX/0i9;->A0S:LX/1FK;

    if-nez v3, :cond_f

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v3

    :cond_f
    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_10

    const-string v2, "clipsViewerFragmentViewModel"

    goto :goto_1

    :cond_10
    iget-object v4, v0, LX/18D;->A1N:LX/15D;

    new-instance v0, LX/CGl;

    invoke-direct/range {v0 .. v5}, LX/CGl;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1FK;LX/15D;LX/1Pv;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0U:LX/1w9;

    if-nez v0, :cond_11

    const-string v0, "commentsNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/18D;->A0i:LX/MaQ;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1d3;->A00(Lcom/instagram/common/session/UserSession;)LX/1d4;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, LX/0i9;->A0S:LX/1FK;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0D:LX/3mJ;

    if-nez v0, :cond_13

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0P:LX/1QE;

    if-nez v0, :cond_14

    const-string v0, "videoControllerDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A0y(LX/0i9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, LX/1Rn;->A01:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_26
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-boolean v0, v0, LX/0i9;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v5, v0, LX/18D;->A1M:LX/0y7;

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A01()I

    move-result v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    new-instance v1, LX/1FE;

    invoke-direct/range {v1 .. v6}, LX/1FE;-><init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;I)V

    return-object v1

    :cond_16
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/AZj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
