.class public final Lorg/webrtc/Environment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final webrtcEnv:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Lorg/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/webrtc/Environment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/Environment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lorg/webrtc/Environment$Builder;
    .locals 1

    new-instance v0, Lorg/webrtc/Environment$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static native nativeCreate(Ljava/lang/String;)J
.end method

.method public static native nativeFree(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    invoke-static {v0, v1}, Lorg/webrtc/Environment;->nativeFree(J)V

    return-void
.end method

.method public ref()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    return-wide v0
.end method
