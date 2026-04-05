.class public abstract LX/KXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/HGb;
    .locals 7

    check-cast p0, LX/mnL;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/HGb;

    invoke-direct {v2}, LX/21X;-><init>()V

    iput-object p0, v2, LX/HGb;->A00:LX/mnL;

    const-string v0, "INSTAGRAM"

    iput-object v0, v2, LX/HGb;->A06:Ljava/lang/String;

    const v0, 0xef36d5d    # 6.0009438E-30f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, v2, LX/HGb;->A09:LX/jAX;

    new-instance v0, LX/HGc;

    invoke-direct {v0, p0}, LX/HGc;-><init>(LX/mnL;)V

    iput-object v0, v2, LX/HGb;->A03:LX/220;

    new-instance v0, LX/HGc;

    invoke-direct {v0, p0}, LX/HGc;-><init>(LX/mnL;)V

    iput-object v0, v2, LX/HGb;->A04:LX/HGc;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, v2, LX/HGb;->A05:Lfxcache/model/FxCalAccountLinkageInfo;

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, v2, LX/HGb;->A0C:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const/4 p0, 0x2

    sget-object v5, LX/HLf;->A02:LX/HLf;

    new-instance v0, LX/Li0;

    invoke-direct {v0, v5}, LX/Li0;-><init>(LX/HLf;)V

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v4, LX/HLf;->A03:LX/HLf;

    new-instance v0, LX/Li0;

    invoke-direct {v0, v4}, LX/Li0;-><init>(LX/HLf;)V

    invoke-static {v4, v0, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    const/16 v0, 0x131

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IzR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HGb;->A01:LX/IzR;

    const/16 v0, 0x189

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J0O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/J0O;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/J0O;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J0O;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HGb;->A02:LX/J0O;

    new-instance v6, LX/6yc;

    invoke-direct {v6}, LX/6yc;-><init>()V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v5, LX/XOy;

    invoke-direct {v5, v0}, LX/XOy;-><init>(LX/nff;)V

    const-class v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, LX/kmk;->A00:LX/kmk;

    invoke-virtual {v5, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, LX/kmm;->A01:LX/kmm;

    invoke-virtual {v5, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    invoke-virtual {v5, v6}, LX/XOy;->A01(LX/6yc;)V

    invoke-virtual {v6}, LX/6yc;->A00()LX/6wz;

    move-result-object v0

    iput-object v0, v2, LX/HGb;->A0B:LX/6wz;

    const/16 v0, 0xe

    new-instance v1, LX/lzG;

    invoke-direct {v1, v2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    iput-object v0, v2, LX/HGb;->A0A:LX/6wA;

    const/16 v1, 0x25

    new-instance v0, LX/273;

    invoke-direct {v0, v2, v4, v1}, LX/273;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
