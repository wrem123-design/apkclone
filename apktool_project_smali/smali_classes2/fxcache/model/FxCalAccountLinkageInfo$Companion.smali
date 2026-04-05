.class public final Lfxcache/model/FxCalAccountLinkageInfo$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 5

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    const-wide/16 v2, 0x0

    sget-object v1, LX/2tV;->A0D:LX/2tV;

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v4, v1, v2, v3}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2tV;J)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/A5W;
    .locals 1

    sget-object v0, LX/kmk;->A00:LX/kmk;

    return-object v0
.end method
