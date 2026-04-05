.class public LX/488;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyz;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3tO;

.field public final A03:Ljava/util/Set;

.field public final A04:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/488;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/488;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/488;->A00:LX/AHT;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/488;->A03:Ljava/util/Set;

    new-instance v0, LX/3tO;

    invoke-direct {v0, p2, p3, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/488;->A02:LX/3tO;

    return-void
.end method

.method public static A00(LX/3wd;LX/48K;)V
    .locals 2

    new-instance v1, LX/83y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/83y;->A00:LX/48K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "fullscreen"

    :cond_0
    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/488;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p4}, LX/48K;->A00(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;

    move-result-object v3

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0B:Ljava/lang/String;

    iput-object p3, v3, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v2, p0, LX/488;->A02:LX/3tO;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-interface {p1}, LX/48K;->DEg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BUZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/GD6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GD6;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/GD6;->A00:LX/DMa;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/ECa;

    iget-object v0, v0, LX/ECa;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/488;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    if-nez p2, :cond_0

    const-string p2, "fullscreen"

    :cond_0
    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/488;->A00:LX/AHT;

    invoke-static {v0, p2, v1}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v3

    iput p4, v3, LX/8Sq;->A00:I

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/8Sq;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-interface {p1}, LX/48K;->D8S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0M:Ljava/lang/String;

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0B:Ljava/lang/String;

    iput-object p3, v3, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v2, p0, LX/488;->A02:LX/3tO;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-interface {p1}, LX/48K;->DEg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, "fullscreen"

    :cond_0
    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/488;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p4}, LX/48K;->A00(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;

    move-result-object v3

    iget-object v2, p0, LX/488;->A02:LX/3tO;

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x251f84f2

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/3tP;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0K:Ljava/lang/String;

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0B:Ljava/lang/String;

    iput-object p3, v3, LX/8Sq;->A0G:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-interface {p1}, LX/48K;->DEg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic F5X(LX/48K;)V
    .locals 7

    instance-of v0, p0, LX/GFZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/GFZ;

    iget v0, v1, LX/GFZ;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/DMf;

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v6, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KTJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "friending_center"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/65R;->A0V:LX/65R;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v6, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81123b00016504L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, LX/1gX;->A02:LX/1gX;

    iget-object v0, v6, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Ohg;

    invoke-direct {v1, v0, v5, v6}, LX/Ohg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/KUc;

    invoke-virtual {v4, v3, v1, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v5}, LX/DMf;->A02(LX/DMf;Lcom/instagram/user/model/User;)V

    sget-object v4, LX/1gX;->A02:LX/1gX;

    iget-object v0, v6, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Ohf;

    invoke-direct {v1, v0, v5, v6}, LX/Ohf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, LX/DMf;->A02(LX/DMf;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final F8D(LX/Is9;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GFV;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/GFV;

    const/4 v10, 0x0

    iget-object v4, v2, LX/GFV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v1, v2, LX/GFV;->A00:LX/A3i;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/A3i;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A3i;->A09:LX/3ww;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_2
    move-object/from16 v3, p1

    iget-object v0, v3, LX/Is9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/Oac;

    invoke-direct {v1, v0, v3}, LX/Oac;-><init>(Landroid/graphics/RectF;LX/Is9;)V

    iget-object v0, v3, LX/Is9;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/5OT;

    invoke-direct {v7, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v9, v12, LX/3ww;->A1f:Z

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/5OU;

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    new-instance v5, LX/5RZ;

    invoke-direct {v5, v1, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v11, LX/5Rg;

    move-object v15, v13

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v2, LX/GFV;->A01:LX/BXD;

    new-instance v1, LX/1yO;

    invoke-direct {v1, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v1

    iput-object v6, v1, LX/1yP;->A08:LX/5OU;

    iput-object v5, v1, LX/1yP;->A06:LX/5RZ;

    iget-object v0, v2, LX/GFV;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    iget-object v0, v2, LX/GFV;->A03:LX/2Ab;

    invoke-virtual {v1, v0, v11}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iget-object v0, v1, LX/6Is;->A0C:LX/A3i;

    iput-object v0, v2, LX/GFV;->A00:LX/A3i;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/Is9;->A0F:LX/A3i;

    return-void
.end method

.method public FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/488;->A03:Ljava/util/Set;

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/48K;->DCe()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOLLOW_REQUEST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/488;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/488;->A00:LX/AHT;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, p5}, LX/490;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FOLLOW_BACK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/488;->A02:LX/3tO;

    iget-object v2, p0, LX/488;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v0

    iput p5, v0, LX/8Sq;->A00:I

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    const-string p3, "fullscreen"

    :cond_3
    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/488;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v1, v0, p5}, LX/48K;->A01(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;

    move-result-object v1

    invoke-interface {p1}, LX/48K;->D8S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0M:Ljava/lang/String;

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0B:Ljava/lang/String;

    iput-object p4, v1, LX/8Sq;->A0G:Ljava/lang/String;

    iput-object p2, v1, LX/8Sq;->A05:Ljava/lang/Long;

    iget-object v3, p0, LX/488;->A02:LX/3tO;

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-interface {p1}, LX/48K;->DEg()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-virtual {v6, v4, v2, v1, v0}, LX/488;->A01(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v6, LX/488;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/488;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v5, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v2, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v4, v6, LX/488;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3}, LX/2BN;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/45R;->A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v1, LX/BXD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "newsfeed_you"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/MbW;->A03()V

    return-void

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-virtual {v3, v10, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method
