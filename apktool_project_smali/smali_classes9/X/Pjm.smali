.class public final LX/Pjm;
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

    iput p2, p0, LX/Pjm;->$t:I

    iput-object p1, p0, LX/Pjm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Pjm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/449;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/449;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, v1, LX/449;->A03:LX/0If;

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8B;

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4a000050bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/7ua;->A0R(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7NK;->A02:LX/7NK;

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/J8B;->A1i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7NK;->A0G:LX/7NK;

    return-object v0

    :cond_1
    sget-object v0, LX/7NK;->A0E:LX/7NK;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    iget-object v0, v1, LX/J8B;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x35d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/WIE;

    invoke-direct {v0, v2, v3, v1}, LX/WIE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/G5c;

    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G5c;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/G5c;

    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    invoke-virtual {v0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G5c;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/2yA;->A00:LX/2yA;

    iget-object v1, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v5, LX/Ngl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Ngl;->A00:LX/0If;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/Ngl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/Ngl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, LX/Ngl;->A01:Ljava/util/LinkedList;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104f2000318a1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Ngl;->A05:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/HVi;->values()[LX/HVi;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v6, v3

    iget-object v1, v5, LX/Ngl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/MHE;

    invoke-direct {v0}, LX/MHE;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/HVi;->A0C:LX/HVi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A05:LX/HVi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A08:LX/HVi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A06:LX/HVi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A09:LX/HVi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Ngl;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_a
    iget-object v2, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMV;

    iget-object v5, v2, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/DMV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_collections_list"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8109d7000d3b74L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/HVi;->A06:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A09:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v5}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101b6000006cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/HVi;->A08:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/HVi;->A07:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/HPA;->values()[LX/HPA;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FfC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/FfC;->A01:Ljava/util/List;

    iput-object v0, v1, LX/FfC;->A02:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    sget-object v0, LX/HVi;->A05:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A06:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HVi;->A09:LX/HVi;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gmd;

    iget-object v1, v0, LX/Gmd;->A02:LX/CAM;

    iget-object v2, v0, LX/Gmd;->A05:LX/63m;

    iget-object v3, v0, LX/Gmd;->A06:LX/6tH;

    iget-object v4, v0, LX/Gmd;->A07:LX/64B;

    iget-object v5, v0, LX/Gmd;->A04:LX/6tI;

    iget-object v6, v0, LX/Gmd;->A03:LX/8uK;

    iget-object v0, v0, LX/Gmd;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CAM;

    filled-new-array/range {v1 .. v7}, [LX/CAM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "System"

    new-instance v0, LX/6tJ;

    invoke-direct {v0, v2, v1, v3}, LX/6tJ;-><init>(LX/6lF;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v1, v2, v4}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2, v3}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9M;

    iget-object v2, v1, LX/E9M;->A02:LX/63e;

    iget-object v3, v1, LX/E9M;->A03:LX/63m;

    iget-object v4, v1, LX/E9M;->A04:LX/6tH;

    iget-object v5, v1, LX/E9M;->A05:LX/64B;

    iget-object v6, v1, LX/E9M;->A01:LX/6tI;

    iget-object v7, v1, LX/E9M;->A00:LX/8uK;

    filled-new-array/range {v2 .. v7}, [LX/CAM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/E9M;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lF;

    const-string v1, "System"

    new-instance v0, LX/6tJ;

    invoke-direct {v0, v2, v1, v3}, LX/6tJ;-><init>(LX/6lF;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/E9M;

    iget-object v0, v5, LX/E9M;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    iget-object v2, v0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_b

    const-wide v0, 0x20810390002c0ef7L    # 4.060658652578058E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/E9M;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v5, LX/E9M;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    iget-object v2, v0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_c

    const-wide v0, 0x20810390002b0ef6L    # 4.060658652522488E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    iget-object v0, v5, LX/E9M;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    iget-object v2, v0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_d

    const-wide v0, 0x810390002f0efaL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, v5, LX/E9M;->A0J:LX/Bbi;

    :goto_4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/E9M;->A06:LX/6sV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/E9M;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lF;

    const-string v1, "All"

    new-instance v0, LX/6tJ;

    invoke-direct {v0, v2, v1, v4}, LX/6tJ;-><init>(LX/6lF;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_d
    iget-object v0, v5, LX/E9M;->A0I:LX/Bbi;

    goto :goto_4

    :pswitch_f
    iget-object v3, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/E9M;

    iget-object v0, v3, LX/E9M;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    iget-object v2, v0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_e

    const-wide v0, 0x810390001e0eeeL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/E9M;->A0B:LX/Bbi;

    :goto_5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v3, LX/E9M;->A0F:LX/Bbi;

    goto :goto_5

    :pswitch_10
    iget-object v1, p0, LX/Pjm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6sR;

    invoke-direct {v0, v1}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
