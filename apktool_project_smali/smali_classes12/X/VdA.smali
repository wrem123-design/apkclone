.class public abstract LX/VdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jpm;

    invoke-direct {v0}, LX/jpm;-><init>()V

    sput-object v0, LX/VdA;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "len"
        }
    .end annotation

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x356

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/SAT;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    :goto_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0

    :cond_0
    const/16 v1, 0x80

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    goto :goto_0
.end method
