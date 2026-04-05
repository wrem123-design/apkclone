.class public final Lcom/instagram/autoplay/models/AutoplayConfigRoot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final autoplayConfigurations:Ljava/util/List;

.field public final globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iput-object p2, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    sget-object p2, LX/BTg;->A00:LX/BTg;

    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final getAutoplayConfigurations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalConfig()Lcom/instagram/autoplay/models/AutoplayGlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    return-object v0
.end method
