.class public final LX/Dfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/Hfz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/KZi;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Hfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KZi;)V
    .locals 0

    iput-object p7, p0, LX/Dfx;->A06:LX/KZi;

    iput-object p1, p0, LX/Dfx;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p2, p0, LX/Dfx;->A01:LX/Hfz;

    iput-object p3, p0, LX/Dfx;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Dfx;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Dfx;->A05:Ljava/util/List;

    iput-object p5, p0, LX/Dfx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Dfx;->A06:LX/KZi;

    iget-object v2, p0, LX/Dfx;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v3, p0, LX/Dfx;->A01:LX/Hfz;

    iget-object v4, p0, LX/Dfx;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Dfx;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Dfx;->A05:Ljava/util/List;

    iget-object v6, p0, LX/Dfx;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Hfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KZj;)V

    invoke-interface {v0, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
