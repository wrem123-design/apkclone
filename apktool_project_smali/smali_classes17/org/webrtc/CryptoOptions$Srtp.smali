.class public final Lorg/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableAes128Sha1_32CryptoCipher:Z

.field public final enableEncryptedRtpHeaderExtensions:Z

.field public final enableGcmCryptoSuites:Z

.field public final synthetic this$0:Lorg/webrtc/CryptoOptions;


# direct methods
.method public constructor <init>(Lorg/webrtc/CryptoOptions;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/CryptoOptions$Srtp;->this$0:Lorg/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    iput-boolean p3, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    iput-boolean p4, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions;ZZZLorg/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    return v0
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return v0
.end method

.method public getEnableGcmCryptoSuites()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    return v0
.end method
