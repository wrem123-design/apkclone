.class public final LX/7Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqa;


# instance fields
.field public A00:LX/7Dw;

.field public A01:LX/7FY;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7FY;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "annotations"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Dw;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7Dw;->A01:LX/7FY;

    sget-object v0, LX/7FI;->A00:LX/7FJ;

    iget-object v0, v0, LX/7FJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FL;

    iget v2, v3, LX/7FL;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/7FL;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v4, :cond_3

    const-string v1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/7Dw;->A00:LX/7Dw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/6ZY;Lcom/google/crypto/tink/BinaryKeysetReader;[B)LX/7Dw;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v2, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6m3;->DEFAULT_INSTANCE:LX/6m3;

    invoke-static {v1, v0, v2}, LX/BBH;->A02(LX/6Xy;LX/BBH;Ljava/io/InputStream;)LX/BBH;

    move-result-object v0

    check-cast v0, LX/6m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6m3;->encryptedKeyset_:LX/6Xp;

    invoke-virtual {v1}, LX/6Xp;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/6ZY;->Am9([B[B)[B

    move-result-object v2

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6Xw;->DEFAULT_INSTANCE:LX/6Xw;

    invoke-static {v1, v0, v2}, LX/BBH;->A03(LX/6Xy;LX/BBH;[B)LX/BBH;

    move-result-object v1

    check-cast v1, LX/6Xw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Xw;->key_:LX/Mas;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_1
    .catch LX/HiL; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/7Dw;->A02(LX/6Xw;)LX/7Dw;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_2
    const-string v1, "empty keyset"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/HiL; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "empty keyset"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static final A01(LX/7DZ;)LX/7Dw;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v1, v3, LX/7DZ;->A00:LX/IlN;

    if-eqz v1, :cond_14

    new-instance v10, LX/JuL;

    invoke-direct {v10}, LX/JuL;-><init>()V

    new-instance v4, LX/IhP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/7FN;->A03:LX/7FN;

    iput-object v9, v4, LX/IhP;->A00:LX/7FN;

    const/4 v8, 0x0

    iput-object v8, v4, LX/IhP;->A01:LX/KAb;

    iput-object v8, v4, LX/IhP;->A02:LX/JuL;

    iput-object v1, v4, LX/IhP;->A03:LX/IlN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/KAb;->A00:LX/KAb;

    iput-object v7, v4, LX/IhP;->A01:LX/KAb;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/IhP;->A04:Z

    iget-object v2, v10, LX/JuL;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IhP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IhP;->A04:Z

    goto :goto_0

    :cond_0
    iput-object v10, v4, LX/IhP;->A02:LX/JuL;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/JuL;->A01:Z

    if-nez v0, :cond_13

    iput-boolean v6, v10, LX/JuL;->A01:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhP;

    iget-object v0, v0, LX/IhP;->A01:LX/KAb;

    if-ne v0, v7, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhP;

    iget-object v0, v0, LX/IhP;->A01:LX/KAb;

    if-eq v0, v7, :cond_1

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v14, v8

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IhP;

    iget-object v3, v11, LX/IhP;->A00:LX/7FN;

    if-eqz v3, :cond_e

    iget-object v0, v11, LX/IhP;->A01:LX/KAb;

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_8

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, LX/IhP;->A03:LX/IlN;

    invoke-virtual {v13}, LX/IlN;->A00()Z

    move-result v0

    move-object v12, v8

    if-eqz v0, :cond_4

    move-object v12, v1

    :cond_4
    sget-object v0, LX/6ZI;->A02:LX/6ZI;

    invoke-static {v13, v0, v12}, LX/6ZI;->A00(LX/IlN;LX/6ZI;Ljava/lang/Integer;)LX/IlM;

    move-result-object v17

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v19, LX/7FK;->ENABLED:LX/7FK;

    :goto_3
    iget-boolean v11, v11, LX/IhP;->A04:Z

    sget-object v18, LX/7FL;->A07:LX/Lfi;

    const/16 p0, 0x0

    new-instance v0, LX/7FL;

    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7FL;-><init>(LX/IlM;LX/Lfi;LX/7FK;IZZ)V

    if-eqz v11, :cond_5

    if-nez v14, :cond_a

    move-object v14, v1

    if-eq v3, v9, :cond_5

    const-string v1, "Primary key is not enabled"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/7FN;->A02:LX/7FN;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v19, LX/7FK;->DISABLED:LX/7FK;

    goto :goto_3

    :cond_7
    sget-object v0, LX/7FN;->A01:LX/7FN;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v19, LX/7FK;->DESTROYED:LX/7FK;

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v12, 0x0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, LX/7Dt;->A00(I)[B

    move-result-object v2

    aget-byte v0, v2, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v1

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_a
    const-string v1, "Two primaries were set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Unknown key status"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is used twice in the keyset"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Key Status not set."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v14, :cond_12

    iget-object v0, v10, LX/JuL;->A00:LX/7FY;

    new-instance v4, LX/7Dw;

    invoke-direct {v4, v0, v5}, LX/7Dw;-><init>(LX/7FY;Ljava/util/List;)V

    iget-object v3, v4, LX/7Dw;->A01:LX/7FY;

    iget-object v0, v3, LX/7FY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    new-instance v7, LX/Kmd;

    invoke-direct {v7, v4, v3}, LX/Kmd;-><init>(LX/7Dw;LX/7FY;)V

    iget-object v1, v4, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    iget-object v6, v0, LX/7FL;->A01:LX/IlM;

    iget-object v8, v0, LX/7FL;->A03:LX/7FK;

    iget v9, v0, LX/7FL;->A00:I

    iget-boolean v10, v0, LX/7FL;->A04:Z

    iget-boolean v11, v0, LX/7FL;->A05:Z

    new-instance v5, LX/7FL;

    invoke-direct/range {v5 .. v11}, LX/7FL;-><init>(LX/IlM;LX/Lfi;LX/7FK;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v1, LX/7Dw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Dw;->A02:Ljava/util/List;

    iput-object v3, v1, LX/7Dw;->A01:LX/7FY;

    iput-object v4, v1, LX/7Dw;->A00:LX/7Dw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    const-string v1, "No primary was set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :try_start_0
    sget-object v0, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v0, v1}, LX/6YL;->A03(LX/IlN;)LX/LlA;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7DZ;->A00:LX/IlN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(LX/6Xw;)LX/7Dw;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    move-object/from16 v3, p0

    if-eqz p0, :cond_5

    iget-object v0, v3, LX/6Xw;->key_:LX/Mas;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/6Xw;->key_:LX/Mas;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/6Xw;->key_:LX/Mas;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6pS;

    iget v14, v4, LX/6pS;->keyId_:I

    :try_start_0
    invoke-static {v4}, LX/7Dw;->A03(LX/6pS;)LX/6Ye;

    move-result-object v8

    sget-object v7, LX/6YL;->A01:LX/6YL;

    iget-object v0, v7, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6YM;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v8, LX/6Ye;->A03:LX/6Yq;

    new-instance v1, LX/6ZC;

    invoke-direct {v1, v0, v5}, LX/6ZC;-><init>(LX/6Yq;Ljava/lang/Class;)V

    iget-object v0, v6, LX/6YM;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v11, LX/6XJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/6XJ;->A00:LX/6Ye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, LX/6YL;->A00(LX/LlA;)LX/IlM;

    move-result-object v11

    :goto_1
    const/16 p0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/7FI;->A00:LX/7FJ;

    iget-object v0, v0, LX/7FJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/7Dw;->A03(LX/6pS;)LX/6Ye;

    move-result-object v0

    new-instance v11, LX/6XJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/6XJ;->A00:LX/6Ye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p0, 0x1

    :goto_2
    sget-object v0, LX/7FI;->A00:LX/7FJ;

    iget-object v0, v0, LX/7FJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6pS;->A0E()LX/7FK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {v4}, LX/6pS;->A0E()LX/7FK;

    move-result-object v13

    iget v0, v3, LX/6Xw;->primaryKeyId_:I

    const/4 v15, 0x0

    if-ne v14, v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    sget-object v12, LX/7FL;->A07:LX/Lfi;

    new-instance v10, LX/7FL;

    invoke-direct/range {v10 .. v16}, LX/7FL;-><init>(LX/IlM;LX/Lfi;LX/7FK;IZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/7FY;->A01:LX/7FY;

    new-instance v0, LX/7Dw;

    invoke-direct {v0, v1, v2}, LX/7Dw;-><init>(LX/7FY;Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v0, "empty keyset"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/6pS;)LX/6Ye;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    iget v1, p0, LX/6pS;->keyId_:I

    iget v0, p0, LX/6pS;->outputPrefixType_:I

    invoke-static {v0}, LX/6Yw;->A00(I)LX/6Yw;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/6Yw;->UNRECOGNIZED:LX/6Yw;

    :cond_0
    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    if-ne v5, v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/6pS;->keyData_:LX/6q0;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    :cond_1
    iget-object v2, v0, LX/6q0;->typeUrl_:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_2

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    :cond_2
    iget-object v1, v0, LX/6q0;->value_:LX/6Xp;

    if-nez v3, :cond_3

    sget-object v3, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    :cond_3
    invoke-virtual {v3}, LX/6q0;->A0E()LX/6Xn;

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v2}, LX/6Ye;->A00(LX/6Xn;LX/6Yw;LX/6Xp;Ljava/lang/Integer;Ljava/lang/String;)LX/6Ye;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/6Xw;
    .locals 12

    :try_start_0
    sget-object v0, LX/6Xw;->DEFAULT_INSTANCE:LX/6Xw;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBK;

    iget-object v0, p0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7FL;

    iget-object v1, v7, LX/7FL;->A01:LX/IlM;

    iget-object v8, v7, LX/7FL;->A03:LX/7FK;

    iget v4, v7, LX/7FL;->A00:I

    sget-object v0, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v0, v1}, LX/6YL;->A02(LX/IlM;)LX/LlA;

    move-result-object v3

    check-cast v3, LX/6Ye;

    instance-of v0, v1, LX/7CJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/7CJ;

    iget-object v0, v1, LX/7CJ;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/6Xj;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Xj;

    iget-object v0, v1, LX/6Xj;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/6e0;

    if-eqz v0, :cond_3

    check-cast v1, LX/6e0;

    iget-object v0, v1, LX/6e0;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/7BF;

    if-eqz v0, :cond_4

    check-cast v1, LX/7BF;

    iget-object v0, v1, LX/7BF;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/6XJ;

    if-eqz v0, :cond_5

    check-cast v1, LX/6XJ;

    iget-object v0, v1, LX/6XJ;->A00:LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/7DI;

    if-eqz v0, :cond_6

    check-cast v1, LX/7DI;

    iget-object v0, v1, LX/7DI;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/7DM;

    if-eqz v0, :cond_7

    check-cast v1, LX/7DM;

    iget-object v0, v1, LX/7DM;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/7DD;

    if-eqz v0, :cond_8

    check-cast v1, LX/7DD;

    iget-object v0, v1, LX/7DD;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/7Cv;

    if-eqz v0, :cond_9

    check-cast v1, LX/7Cv;

    iget-object v0, v1, LX/7Cv;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/7Cs;

    if-eqz v0, :cond_a

    check-cast v1, LX/7Cs;

    iget-object v0, v1, LX/7Cs;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/7Cn;

    if-eqz v0, :cond_b

    check-cast v1, LX/7Cn;

    iget-object v0, v1, LX/7Cn;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/7CY;

    if-eqz v0, :cond_c

    check-cast v1, LX/7CY;

    iget-object v0, v1, LX/7CY;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    check-cast v1, LX/7BX;

    iget-object v0, v1, LX/7BX;->A04:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    const-string v0, "Wrong ID set for key with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/6pS;->DEFAULT_INSTANCE:LX/6pS;

    invoke-virtual {v0, v6}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    invoke-virtual {v0, v6}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BBK;

    iget-object v1, v3, LX/6Ye;->A05:Ljava/lang/String;

    invoke-virtual {v10}, LX/BBK;->A03()V

    iget-object v0, v10, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6q0;->typeUrl_:Ljava/lang/String;

    iget-object v1, v3, LX/6Ye;->A02:LX/6Xp;

    invoke-virtual {v10}, LX/BBK;->A03()V

    iget-object v0, v10, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6q0;->value_:LX/6Xp;

    iget-object v9, v3, LX/6Ye;->A00:LX/6Xn;

    invoke-virtual {v10}, LX/BBK;->A03()V

    iget-object v1, v10, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6q0;

    sget-object v0, LX/6Xn;->UNRECOGNIZED:LX/6Xn;

    if-eq v9, v0, :cond_f

    iget v0, v9, LX/6Xn;->value:I

    iput v0, v1, LX/6q0;->keyMaterialType_:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6pS;

    invoke-virtual {v10}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/6q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6pS;->keyData_:LX/6q0;

    iget v0, v1, LX/6pS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6pS;->bitField0_:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6pS;

    sget-object v0, LX/7FK;->UNRECOGNIZED:LX/7FK;

    if-eq v8, v0, :cond_10

    iget v0, v8, LX/7FK;->value:I

    iput v0, v1, LX/6pS;->status_:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6pS;

    iput v4, v0, LX/6pS;->keyId_:I

    iget-object v0, v3, LX/6Ye;->A01:LX/6Yw;

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6pS;

    invoke-virtual {v0}, LX/6Yw;->A01()I

    move-result v0

    iput v0, v1, LX/6pS;->outputPrefixType_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v3

    invoke-virtual {v5}, LX/BBK;->A03()V

    iget-object v2, v5, LX/BBK;->instance:LX/BBH;

    check-cast v2, LX/6Xw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/6Xw;->key_:LX/Mas;

    move-object v0, v1

    check-cast v0, LX/CTU;

    iget-boolean v0, v0, LX/CTU;->A00:Z

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0}, LX/Mas;->E8K(I)LX/Mas;

    move-result-object v1

    iput-object v1, v2, LX/6Xw;->key_:LX/Mas;

    :cond_e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/7FL;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/BBK;->A03()V

    iget-object v0, v5, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6Xw;

    iput v4, v0, LX/6Xw;->primaryKeyId_:I

    goto/16 :goto_0

    :cond_f
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_11
    invoke-virtual {v5}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/6Xw;

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v4, p0, LX/7Dw;->A00:LX/7Dw;

    if-nez v4, :cond_0

    move-object v4, p0

    :cond_0
    invoke-virtual {v4}, LX/7Dw;->A04()LX/6Xw;

    move-result-object v2

    iget v3, v2, LX/6Xw;->primaryKeyId_:I

    iget-object v0, v2, LX/6Xw;->key_:LX/Mas;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6pS;

    invoke-virtual {v6}, LX/6pS;->A0E()LX/7FK;

    move-result-object v5

    sget-object v0, LX/7FK;->ENABLED:LX/7FK;

    if-ne v5, v0, :cond_1

    iget v0, v6, LX/6pS;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget v0, v6, LX/6pS;->outputPrefixType_:I

    invoke-static {v0}, LX/6Yw;->A00(I)LX/6Yw;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/6Yw;->UNRECOGNIZED:LX/6Yw;

    :cond_2
    sget-object v0, LX/6Yw;->UNKNOWN_PREFIX:LX/6Yw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/7FK;->UNKNOWN_STATUS:LX/7FK;

    if-eq v5, v0, :cond_7

    iget v0, v6, LX/6pS;->keyId_:I

    if-ne v0, v3, :cond_3

    if-nez v8, :cond_6

    const/4 v8, 0x1

    :cond_3
    iget-object v0, v6, LX/6pS;->keyData_:LX/6q0;

    if-nez v0, :cond_4

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    :cond_4
    invoke-virtual {v0}, LX/6q0;->A0E()LX/6Xn;

    move-result-object v1

    sget-object v0, LX/6Xn;->ASYMMETRIC_PUBLIC:LX/6Xn;

    if-eq v1, v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "keyset contains multiple primary keys"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, v6, LX/6pS;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v6, LX/6pS;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, v6, LX/6pS;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has no key data"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v9, :cond_11

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    const-string v1, "keyset doesn\'t contain a valid primary key"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v1, p0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    iget-boolean v0, v0, LX/7FL;->A05:Z

    if-nez v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    iget-object v0, v0, LX/7FL;->A03:LX/7FK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    :cond_c
    iget-object v0, v2, LX/6Xw;->key_:LX/Mas;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6pS;->keyData_:LX/6q0;

    if-nez v0, :cond_d

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    :cond_d
    iget-object v0, v0, LX/6q0;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed, unable to get primitive"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    iget-object v3, p0, LX/7Dw;->A01:LX/7FY;

    sget-object v0, LX/6XE;->A01:LX/6XE;

    iget-object v0, v0, LX/6XE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6XG;

    iget-object v1, v2, LX/6XG;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    new-instance v0, LX/7GC;

    invoke-direct {v0, v2, v1}, LX/7GC;-><init>(LX/6XG;LX/Ltp;)V

    invoke-interface {v1, v4, v3, v0}, LX/Ltp;->Ghh(LX/Lqa;LX/7FY;LX/Lkz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No wrapper found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "keyset must contain at least one ENABLED key"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic B68(I)LX/7FL;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v4, p0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FL;

    iget-object v0, v3, LX/7FL;->A03:LX/7FK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "Keyset-Entry at position "

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/7FL;->A05:Z

    if-nez v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t parse correctly"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has wrong status"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xdf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for keyset of size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic CVE()LX/7FL;
    .locals 3

    iget-object v0, p0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FL;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7FL;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7FL;->A02:LX/7FN;

    sget-object v0, LX/7FN;->A03:LX/7FN;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const-string v1, "Keyset has primary which isn\'t enabled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Keyset has no valid primary"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7Dw;->A04()LX/6Xw;

    move-result-object v0

    invoke-static {v0}, LX/KAe;->A00(LX/6Xw;)LX/6m4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
