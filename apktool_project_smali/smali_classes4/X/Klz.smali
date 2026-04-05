.class public final LX/Klz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:[B


# instance fields
.field public A00:LX/6ZY;

.field public A01:LX/IlN;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/Klz;->A04:[B

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Klz;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Am9([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v0, 0x1000

    if-gt v1, v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    if-gt v1, v0, :cond_0

    new-array v3, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/Klz;->A00:LX/6ZY;

    sget-object v0, LX/Klz;->A04:[B

    invoke-interface {v1, v3, v0}, LX/6ZY;->Am9([B[B)[B

    move-result-object v1

    iget-object v5, p0, LX/Klz;->A02:Ljava/lang/String;

    sget-object v0, LX/6Xp;->A02:LX/Llb;

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v3

    sget-object v2, LX/6Xn;->SYMMETRIC:LX/6Xn;

    sget-object v1, LX/6Yw;->RAW:LX/6Yw;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v5}, LX/6Ye;->A00(LX/6Xn;LX/6Yw;LX/6Xp;Ljava/lang/Integer;Ljava/lang/String;)LX/6Ye;

    move-result-object v1

    sget-object v0, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v0, v1}, LX/6YL;->A00(LX/LlA;)LX/IlM;

    move-result-object v2

    sget-object v0, LX/6XE;->A01:LX/6XE;

    const-class v1, LX/6ZY;

    iget-object v0, v0, LX/6XE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    invoke-virtual {v0, v2, v1}, LX/6XG;->A00(LX/IlM;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZY;

    invoke-interface {v0, v4, p2}, LX/6ZY;->Am9([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "length of encrypted DEK too large"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "invalid ciphertext"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ArQ([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    sget-object v2, LX/6ZI;->A02:LX/6ZI;

    iget-object v1, p0, LX/Klz;->A01:LX/IlN;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6ZI;->A00(LX/IlN;LX/6ZI;Ljava/lang/Integer;)LX/IlM;

    move-result-object v5

    sget-object v0, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v0, v5}, LX/6YL;->A02(LX/IlM;)LX/LlA;

    move-result-object v0

    check-cast v0, LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A02:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v2

    iget-object v1, p0, LX/Klz;->A00:LX/6ZY;

    sget-object v0, LX/Klz;->A04:[B

    invoke-interface {v1, v2, v0}, LX/6ZY;->ArQ([B[B)[B

    move-result-object v4

    array-length v3, v4

    const/16 v0, 0x1000

    if-gt v3, v0, :cond_0

    sget-object v0, LX/6XE;->A01:LX/6XE;

    const-class v1, LX/6ZY;

    iget-object v0, v0, LX/6XE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    invoke-virtual {v0, v5, v1}, LX/6XG;->A00(LX/IlM;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZY;

    invoke-interface {v0, p1, p2}, LX/6ZY;->ArQ([B[B)[B

    move-result-object v2

    add-int/lit8 v1, v3, 0x4

    array-length v0, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "length of encrypted DEK too large"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
