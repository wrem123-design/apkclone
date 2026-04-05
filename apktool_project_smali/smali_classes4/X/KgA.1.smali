.class public final LX/KgA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6YH;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6YH;->A01:LX/6YH;

    sput-object v0, LX/KgA;->A03:LX/6YH;

    new-instance v0, LX/Lbx;

    invoke-direct {v0}, LX/Lbx;-><init>()V

    sput-object v0, LX/KgA;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/KgA;[B[B[BIIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "inputOffset",
            "inputLen",
            "output",
            "outputOffset",
            "iv",
            "encrypt"
        }
    .end annotation

    sget-object v0, LX/KgA;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget v0, p0, LX/KgA;->A00:I

    new-array v3, v0, [B

    const/4 v1, 0x0

    iget v0, p0, LX/KgA;->A01:I

    invoke-static {p3, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/KgA;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object p0, p1

    move-object p3, p2

    move p1, p4

    move p2, p5

    move p4, p6

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, p5, :cond_1

    return-void

    :cond_1
    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
