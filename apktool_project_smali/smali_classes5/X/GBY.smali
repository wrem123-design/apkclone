.class public final LX/GBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:LX/D5d;

.field public A01:LX/LhC;

.field public A02:LX/LeJ;

.field public A03:LX/LeJ;

.field public A04:LX/LeJ;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/BXD;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/LmD;

.field public final A0B:LX/Ehx;

.field public final A0C:LX/EMk;

.field public final A0D:LX/LiN;

.field public final A0E:LX/FwL;

.field public final A0F:LX/GBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/1w8;->A00:LX/1w8;

    const-string v0, "sup:SupDelegate_STORIES_DEST_WITH_SUP_CB_ID"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/36C;->A00:LX/36C;

    const-string v1, "sup:SupDelegate_PRELIVE_DEST_WITH_SUP_CB_ID"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/GBY;->A0G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Eqp;LX/Ehx;LX/EMk;LX/FwL;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBY;->A08:LX/BXD;

    iput-object p2, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/GBY;->A0A:LX/LmD;

    move-object v5, p6

    iput-object p6, p0, LX/GBY;->A0C:LX/EMk;

    move-object v6, p7

    iput-object p7, p0, LX/GBY;->A0E:LX/FwL;

    move-object v4, p5

    iput-object p5, p0, LX/GBY;->A0B:LX/Ehx;

    iput-object v1, p0, LX/GBY;->A07:Landroid/content/Context;

    new-instance v0, LX/GBZ;

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/GBZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eqp;LX/Ehx;LX/EMk;LX/FwL;)V

    iput-object v0, p0, LX/GBY;->A0F:LX/GBZ;

    new-instance v0, LX/GBi;

    invoke-direct/range {v0 .. v6}, LX/GBi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eqp;LX/Ehx;LX/EMk;LX/FwL;)V

    iput-object v0, p0, LX/GBY;->A0D:LX/LiN;

    const/4 v1, 0x4

    new-instance v0, LX/Hf2;

    invoke-direct {v0, p0, v1}, LX/Hf2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/LmD;->ECR(LX/LbE;)V

    const/4 v1, 0x5

    new-instance v0, LX/Hf2;

    invoke-direct {v0, p0, v1}, LX/Hf2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/LmD;->ECQ(LX/LbE;)V

    return-void
.end method

.method public static final A00(LX/GBY;)LX/30T;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/Dhv;->A01:LX/Dhw;

    iget-object v1, p0, LX/GBY;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/GBY;)LX/30T;
    .locals 2

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(LX/D5d;)V
    .locals 5

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiN;->AqT()V

    :cond_0
    iget-object v0, p0, LX/GBY;->A00:LX/D5d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/GBY;->A06(LX/GBY;)V

    :cond_1
    iget-object v1, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GBY;->A0F:LX/GBZ;

    invoke-interface {v1, v0}, LX/LhC;->G9j(LX/LiN;)V

    :cond_2
    invoke-static {p1, p0}, LX/GBY;->A05(LX/D5d;LX/GBY;)V

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiN;->FRj()V

    :cond_3
    iget-object v4, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GBY;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    sget-object v1, LX/LRb;->A00:LX/LRb;

    const-string v0, "sup:SupDelegate_SET_IS_FIRST_CONNECTION_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final A03(LX/D5d;)V
    .locals 2

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiN;->AqT()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GBY;->A05:Z

    iget-object v0, p0, LX/GBY;->A00:LX/D5d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/GBY;->A06(LX/GBY;)V

    :cond_1
    iget-object v1, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GBY;->A0D:LX/LiN;

    invoke-interface {v1, v0}, LX/LhC;->G9j(LX/LiN;)V

    :cond_2
    invoke-static {p1, p0}, LX/GBY;->A05(LX/D5d;LX/GBY;)V

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiN;->FRj()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/D5d;LX/GBY;)V
    .locals 3

    sget-object v2, LX/7SK;->A00:LX/7SM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraDestinationChanged: Switch to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:SupDelegate"

    invoke-virtual {v2, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    instance-of v0, p0, LX/36C;

    if-eqz v0, :cond_1

    invoke-direct {p1, p0}, LX/GBY;->A02(LX/D5d;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1w8;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/GBY;->A0A:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Z0;->A00(LX/D5d;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/GBY;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/GBY;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81046500021515L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p1, p0}, LX/GBY;->A03(LX/D5d;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/GBY;->A06(LX/GBY;)V

    invoke-static {p1}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30T;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/30p;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/GBY;->A0C(Z)V

    return-void
.end method

.method public static final A05(LX/D5d;LX/GBY;)V
    .locals 6

    iget-object v5, p1, LX/GBY;->A00:LX/D5d;

    if-eqz p0, :cond_0

    iput-object p0, p1, LX/GBY;->A00:LX/D5d;

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/GBY;->A09()V

    :cond_0
    invoke-static {p1}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/30T;->A0A(Z)V

    :cond_1
    iget-object v4, p1, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/GBY;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/29p;

    invoke-direct {v1, v0, p1, v5}, LX/29p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate_DESTINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/GBY;)V
    .locals 2

    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/30T;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiN;->F1G()V

    :cond_1
    return-void
.end method

.method public static final A07(LX/GBY;)Z
    .locals 4

    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "sup:SupDelegate"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/30T;->A0M()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/7SK;->A00:LX/7SM;

    invoke-virtual {v0, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/30T;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GBY;->A00:LX/D5d;

    if-eqz v0, :cond_1

    return v3
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/GBY;->A08:LX/BXD;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhC;->bind()V

    :cond_0
    iget-object v0, p0, LX/GBY;->A03:LX/LeJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LeJ;->bind()V

    :cond_1
    iget-object v0, p0, LX/GBY;->A02:LX/LeJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LeJ;->bind()V

    :cond_2
    iget-object v0, p0, LX/GBY;->A04:LX/LeJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LeJ;->bind()V

    :cond_3
    return-void
.end method

.method public final A09()V
    .locals 10

    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2G()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/16 v5, 0x1d

    const/4 v6, 0x0

    move v8, v6

    move v9, v6

    invoke-static/range {v4 .. v9}, LX/30T;->A00(LX/30T;IZZZZ)V

    :cond_0
    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/30T;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/30p;->A04:Z

    if-ne v0, v3, :cond_4

    :cond_1
    :goto_0
    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/30T;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LiN;->FRj()V

    :cond_2
    invoke-virtual {v1}, LX/30T;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/30T;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/GBY;->A07(LX/GBY;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/IfF;->A00(Z)V

    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/30T;->A0B(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/GBY;->A08()V

    iget-object v5, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GBY;->A07:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/29r;

    invoke-direct {v1, p0, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_ADD_CB"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/EBH;->A0D:LX/EBH;

    invoke-virtual {v1}, LX/EBH;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6WH;->A03:LX/Nnj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EBH;->A07()Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/GBY;->A08:LX/BXD;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhC;->unbind()V

    :cond_0
    iget-object v0, p0, LX/GBY;->A03:LX/LeJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LeJ;->unbind()V

    :cond_1
    iget-object v0, p0, LX/GBY;->A02:LX/LeJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LeJ;->unbind()V

    :cond_2
    iget-object v0, p0, LX/GBY;->A04:LX/LeJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LeJ;->unbind()V

    :cond_3
    return-void
.end method

.method public final A0B(Z)V
    .locals 6

    iget-object v1, p0, LX/GBY;->A01:LX/LhC;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/GBi;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LhC;->C6j()LX/LiN;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/GBi;

    if-eqz v0, :cond_1

    check-cast v5, LX/GBi;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/GBi;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/LRU;

    invoke-direct {v1, v5, v0, p1}, LX/LRU;-><init>(LX/GBi;IZ)V

    const-string v0, "GlassesStoryViewListener_SEND_STREAM_ENDING_LIFECYCLE_EVENT_ON_VIDEO_END_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final A0C(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBY;->A00:LX/D5d;

    invoke-static {v0, p0}, LX/GBY;->A05(LX/D5d;LX/GBY;)V

    sget-object v2, LX/EBH;->A0D:LX/EBH;

    invoke-virtual {v2}, LX/EBH;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/EBH;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/EBH;->A03:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v4, p0, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GBY;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    sget-object v1, LX/32R;->A00:LX/32R;

    const-string v0, "sup:SupDelegate_VIEW_WITHOUT_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/GBY;->A0A()V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Hh2;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hh2;

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, v1, LX/Hh2;->A01:Z

    :cond_0
    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:SupDelegate"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/30T;->A0C(Z)V

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiN;->F1G()V

    :cond_1
    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/30T;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/GBY;->A01:LX/LhC;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Hh2;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Hh2;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iput-boolean v1, v2, LX/Hh2;->A01:Z

    :cond_1
    invoke-static {p0}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/30T;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
