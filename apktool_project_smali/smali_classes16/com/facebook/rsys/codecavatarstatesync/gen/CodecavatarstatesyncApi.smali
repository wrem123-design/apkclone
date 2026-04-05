.class public abstract Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/gw1;

    invoke-direct {v0, v1}, LX/gw1;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract initializeCodecAvatar(Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;)V
.end method

.method public abstract sendImuData([B)V
.end method

.method public abstract setCodecAvatarMode(I)V
.end method
