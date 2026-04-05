.class public final LX/2GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/6Iy;

.field public final A05:LX/BXD;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2GQ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2GQ;->A05:LX/BXD;

    iput-object p2, p0, LX/2GQ;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/2GQ;->A06:LX/AHT;

    iput-object p1, p0, LX/2GQ;->A08:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2GQ;->A09:Ljava/util/Map;

    new-instance v0, LX/6Iy;

    invoke-direct {v0, p5}, LX/6Iy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2GQ;->A04:LX/6Iy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/2GQ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2GQ;->A08:Landroid/content/Context;

    sget-object v0, LX/59F;->A0F:LX/59F;

    invoke-static {}, LX/59H;->A00()LX/59F;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v0, "ig_mq_asset_prefs"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "prefs_asset_snapshot_key"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/59F;->A00:J

    const/4 v3, 0x0

    iput-object v3, v2, LX/59F;->A01:LX/Gp2;

    iput-object v3, v2, LX/59F;->A02:LX/Gp2;

    iput-object v3, v2, LX/59F;->A04:LX/Gp2;

    iput-object v3, v2, LX/59F;->A03:LX/Gp2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/59F;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v2, LX/1xt;->A00:LX/1xt;

    const/4 v0, 0x2

    new-instance v1, LX/76B;

    invoke-direct {v1, v4, v5, v3, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/LCc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EBT;

    invoke-direct {v2, p1, p0}, LX/EBT;-><init>(LX/LCc;LX/2GQ;)V

    iget-object v0, p0, LX/2GQ;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2GQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/EBU;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A02(LX/LCc;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2GQ;->A09:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2GQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/EBU;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/2GQ;->A04:LX/6Iy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/6Iy;->A00:LX/6Je;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Ji;->A02:LX/6Ji;

    :goto_0
    invoke-virtual {v1, v0}, LX/6Je;->A01(LX/6Ji;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, LX/6Ji;->A03:LX/6Ji;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Ji;->A06:LX/6Ji;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/2GQ;->A04:LX/6Iy;

    iget-object v0, v0, LX/6Iy;->A00:LX/6Je;

    iget-object v0, v0, LX/6Je;->A04:LX/6Ji;

    if-nez v0, :cond_0

    sget-object v0, LX/6Ji;->A05:LX/6Ji;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2GQ;->A04:LX/6Iy;

    iget-object v0, v0, LX/6Iy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81027300000916L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/2GQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2GQ;->A05:LX/BXD;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/2GQ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2GQ;->A06:LX/AHT;

    invoke-static {v2, v0, v1, v4}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v4

    :cond_1
    :goto_0
    iput-object p2, p0, LX/2GQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2GQ;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/2GQ;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "flow_name"

    const-string v0, "flm_ar_effect"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "ig_shopping_camera"

    :goto_1
    new-instance v7, LX/1rm;

    invoke-direct {v7, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "surface"

    const/16 v0, 0x475

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0xd5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlmConsentController"

    invoke-static {v4, v5, v1, v0, v2}, LX/1Bu;->A0H(LX/3mJ;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v3

    :cond_3
    const-string v0, "ig_rtc_mini_gallery"

    goto :goto_1

    :cond_4
    const-string v0, "ig_rtc_effect_tray"

    goto :goto_1

    :cond_5
    const-string v0, "ig_camera_effect_tray"

    goto :goto_1

    :cond_6
    const-string v0, "ig_camera_mini_gallery"

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/2GQ;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2GQ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2GQ;->A06:LX/AHT;

    invoke-static {v2, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    goto :goto_0
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
