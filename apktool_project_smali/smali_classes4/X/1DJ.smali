.class public final LX/1DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/1DK;

.field public final A03:Ljava/util/List;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1CK;

.field public final A06:LX/1DG;

.field public final A07:LX/1DN;

.field public final A08:LX/1DY;

.field public final A09:LX/5Gg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1CK;LX/1DG;LX/5Gg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/1DJ;->A00:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    iput-object p3, p0, LX/1DJ;->A01:LX/Qek;

    iput-object p5, p0, LX/1DJ;->A06:LX/1DG;

    iput-object p4, p0, LX/1DJ;->A05:LX/1CK;

    move-object v1, p1

    iput-object p1, p0, LX/1DJ;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/1DJ;->A09:LX/5Gg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1DJ;->A03:Ljava/util/List;

    new-instance v0, LX/1DK;

    invoke-direct {v0, p2, p3, p6}, LX/1DK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V

    iput-object v0, p0, LX/1DJ;->A02:LX/1DK;

    const/4 v0, 0x0

    new-instance v4, LX/3sP;

    invoke-direct {v4, p2, v0}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    new-instance v0, LX/1DN;

    move-object v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/1DN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1DJ;->A07:LX/1DN;

    new-instance v0, LX/1DY;

    invoke-direct {v0, p2, p3, v4, p7}, LX/1DY;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;Ljava/lang/String;)V

    iput-object v0, p0, LX/1DJ;->A08:LX/1DY;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p0, LX/1DJ;->A07:LX/1DN;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/1DJ;->A08:LX/1DY;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/1DJ;->A06:LX/1DG;

    iget-object v0, v0, LX/1DG;->A00:LX/BaQ;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v4, p0, LX/1DJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1DJ;->A01:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p2, LX/8jV;->A0o:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109ee00063bafL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109ee00123bb4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/1DJ;->A02:LX/1DK;

    iget-object v0, v1, LX/1DK;->A0B:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_2
    iget-object v0, p0, LX/1DJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1DJ;->A05:LX/1CK;

    iget-object v0, v0, LX/1CK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v0, v2}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_5
    return-void
.end method
