.class public final LX/Jyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([B)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p0}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    return-object v0
.end method
