.class public final Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/2tV;->A0D:LX/2tV;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/2tV;IJJ)V

    return-object v0
.end method

.method public static final A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    iget-wide v4, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    iget-object v2, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    iget v3, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iget-wide v6, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    new-instance v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-direct/range {v0 .. v7}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/2tV;IJJ)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/A5W;
    .locals 1

    sget-object v0, LX/kmm;->A01:LX/kmm;

    return-object v0
.end method
