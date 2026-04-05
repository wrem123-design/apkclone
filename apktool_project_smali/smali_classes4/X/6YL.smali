.class public final LX/6YL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6YL;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v3, LX/6YL;

    invoke-direct {v3}, LX/6YL;-><init>()V

    const/16 v0, 0xa

    new-instance v2, LX/Aax;

    invoke-direct {v2, v0}, LX/Aax;-><init>(I)V

    const-class v1, LX/6XJ;

    new-instance v0, LX/6YN;

    invoke-direct {v0, v2, v1}, LX/6YN;-><init>(LX/Lfm;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/6YL;->A05(LX/6YN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v3, LX/6YL;->A01:LX/6YL;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/6YM;

    invoke-direct {v1, v3, v4, v0, v2}, LX/6YM;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/LlA;)LX/IlM;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    iget-object v0, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/LlA;->CL0()LX/6Yq;

    move-result-object v0

    new-instance v2, LX/6ZC;

    invoke-direct {v2, v0, v1}, LX/6ZC;-><init>(LX/6Yq;Ljava/lang/Class;)V

    iget-object v1, v3, LX/6YM;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yu;

    iget-object v0, v0, LX/6Yu;->A01:LX/Lfk;

    check-cast v0, LX/Ab5;

    iget v0, v0, LX/Ab5;->$t:I

    check-cast p1, LX/6Ye;

    iget-object v1, p1, LX/6Ye;->A05:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v5

    check-cast v5, LX/6i4;

    iget v0, v5, LX/6i4;->version_:I

    if-nez v0, :cond_5

    iget-object v0, v5, LX/6i4;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, LX/6i4;->params_:LX/FmL;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_0
    iget v0, v0, LX/FmL;->tagSize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/6t0;->A00:LX/6u4;

    if-nez v2, :cond_1

    sget-object v2, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_1
    invoke-virtual {v2}, LX/FmL;->A0E()LX/6v4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6u4;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wP;

    sget-object v1, LX/6t0;->A01:LX/6u4;

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-virtual {v1, v0}, LX/6u4;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6t2;

    invoke-static {v2, v0, v4, v3}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v4

    iget-object v0, v5, LX/6i4;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v2, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/6y2;->A00:I

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/JbR;->A00(LX/6y2;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/6e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6e0;->A00:LX/6y2;

    iput-object v3, v1, LX/6e0;->A02:LX/7FF;

    iput-object v0, v1, LX/6e0;->A01:LX/6Yq;

    iput-object v2, v1, LX/6e0;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_4
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch LX/HiL; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Parsing HmacKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/7BO;->DEFAULT_INSTANCE:LX/7BO;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v5

    check-cast v5, LX/7BO;

    iget v0, v5, LX/7BO;->version_:I

    if-nez v0, :cond_d

    iget-object v0, v5, LX/7BO;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v2

    const/16 v1, 0x10

    if-eq v2, v1, :cond_7

    const/16 v0, 0x20

    if-eq v2, v0, :cond_7

    mul-int/lit8 v0, v2, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, LX/7BO;->params_:LX/NQV;

    if-nez v0, :cond_8

    sget-object v0, LX/NQV;->DEFAULT_INSTANCE:LX/NQV;

    :cond_8
    iget v2, v0, LX/NQV;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_c

    if-lt v1, v2, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7BV;->A00(LX/6Yw;)LX/7Ap;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7Aq;->A00(LX/7Ap;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7B4;

    move-result-object v4

    iget-object v0, v5, LX/7BO;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v2, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7B4;->A00:I

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v4, v2}, LX/JbP;->A00(LX/7B4;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/7BF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7BF;->A00:LX/7B4;

    iput-object v3, v1, LX/7BF;->A02:LX/7FF;

    iput-object v0, v1, LX/7BF;->A01:LX/6Yq;

    iput-object v2, v1, LX/7BF;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_b
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_1
    .catch LX/HiL; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "Parsing AesCmacKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_2
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6Xo;->DEFAULT_INSTANCE:LX/6Xo;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v3

    check-cast v3, LX/6Xo;

    iget v0, v3, LX/6Xo;->version_:I

    if-nez v0, :cond_15

    iget-object v0, v3, LX/6Xo;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_f

    const/16 v0, 0x30

    if-eq v1, v0, :cond_f

    const/16 v0, 0x40

    if-eq v1, v0, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/6Yo;->A00(LX/6Yw;)LX/6Yv;

    move-result-object v1

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/6Yr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/6Yr;->A00:I

    iput-object v1, v4, LX/6Yr;->A01:LX/6Yv;
    :try_end_2
    .catch LX/HiL; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, v3, LX/6Xo;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v2, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/6Yr;->A00:I

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v2, :cond_11

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_11

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v4, v2}, LX/7FG;->A00(LX/6Yr;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/6Xj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Xj;->A00:LX/6Yr;

    iput-object v3, v1, LX/6Xj;->A02:LX/7FF;

    iput-object v0, v1, LX/6Xj;->A01:LX/6Yq;

    iput-object v2, v1, LX/6Xj;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_12
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string v0, "Variant is not set"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v0, "Key size is not set"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catch LX/HiL; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v1, "Parsing AesSivKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_4
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6q1;->DEFAULT_INSTANCE:LX/6q1;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/6q1;

    iget v0, v1, LX/6q1;->version_:I

    if-nez v0, :cond_17

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7DJ;->A00(LX/6Yw;)LX/7CB;

    move-result-object v2

    iget-object v0, v1, LX/6q1;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v1

    iget-object v0, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7DI;->A00(LX/7CB;LX/7FF;Ljava/lang/Integer;)LX/7DI;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/HiL; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v1, "Parsing XChaCha20Poly1305Key failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_5
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/FlQ;->DEFAULT_INSTANCE:LX/FlQ;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v4

    check-cast v4, LX/FlQ;

    iget v0, v4, LX/FlQ;->version_:I

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/FlQ;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1a

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7DK;->A00(LX/6Yw;)LX/7CD;

    move-result-object v3

    iget-object v0, v4, LX/FlQ;->params_:LX/NRP;

    if-nez v0, :cond_19

    sget-object v0, LX/NRP;->DEFAULT_INSTANCE:LX/NRP;

    :cond_19
    iget v1, v0, LX/NRP;->saltSize_:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1c

    const/16 v0, 0xc

    if-gt v1, v0, :cond_1c

    new-instance v2, LX/7CE;

    invoke-direct {v2, v3, v1}, LX/7CE;-><init>(LX/7CD;I)V

    iget-object v0, v4, LX/FlQ;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v1

    iget-object v0, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7DM;->A00(LX/7CE;LX/7FF;Ljava/lang/Integer;)LX/7DM;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "Only 32 byte key size is accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    const-string v0, "Salt size must be between 8 and 12 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_5
    .catch LX/HiL; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const-string v1, "Parsing XAesGcmKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_6
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/7BP;->DEFAULT_INSTANCE:LX/7BP;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/7BP;

    iget v0, v1, LX/7BP;->version_:I

    if-nez v0, :cond_1e

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7Ct;->A00(LX/6Yw;)LX/7Bv;

    move-result-object v2

    iget-object v0, v1, LX/7BP;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v1

    iget-object v0, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7Cs;->A00(LX/7Bv;LX/7FF;Ljava/lang/Integer;)LX/7Cs;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch LX/HiL; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const-string v1, "Parsing ChaCha20Poly1305Key failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_7
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/7BS;->DEFAULT_INSTANCE:LX/7BS;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v3

    check-cast v3, LX/7BS;

    iget v0, v3, LX/7BS;->version_:I

    if-nez v0, :cond_25

    iget-object v0, v3, LX/7BS;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7Co;->A00(LX/6Yw;)LX/7Cq;

    move-result-object v1

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/7Cp;

    invoke-direct {v4, v1, v0}, LX/7Cp;-><init>(LX/7Cq;I)V

    iget-object v0, v3, LX/7BS;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v2, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7Cp;->A00:I

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_23

    invoke-virtual {v4}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v2, :cond_22

    goto :goto_7

    :cond_21
    if-eqz v2, :cond_22

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    invoke-static {v4, v2}, LX/JbN;->A00(LX/7Cp;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/7Cn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7Cn;->A00:LX/7Cp;

    iput-object v3, v1, LX/7Cn;->A02:LX/7FF;

    iput-object v0, v1, LX/7Cn;->A01:LX/6Yq;

    iput-object v2, v1, LX/7Cn;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_23
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    const-string v0, "Key size is not set"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_7
    .catch LX/HiL; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const-string v1, "Parsing AesGcmSivKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_8
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6m2;->DEFAULT_INSTANCE:LX/6m2;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v2

    check-cast v2, LX/6m2;

    iget v0, v2, LX/6m2;->version_:I

    if-nez v0, :cond_2b

    iget-object v0, v2, LX/6m2;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_27

    const/16 v0, 0x18

    if-eq v1, v0, :cond_27

    const/16 v0, 0x20

    if-eq v1, v0, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7CK;->A00(LX/6Yw;)LX/7Bf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Bh;->A00(LX/7Bf;Ljava/lang/Integer;)LX/7Bm;

    move-result-object v4

    iget-object v0, v2, LX/6m2;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v2, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7Bm;->A01:I

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2a

    invoke-virtual {v4}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_28

    if-nez v2, :cond_29

    goto :goto_9

    :cond_28
    if-eqz v2, :cond_29

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_29
    invoke-static {v4, v2}, LX/7Fw;->A00(LX/7Bm;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/7CJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7CJ;->A00:LX/7Bm;

    iput-object v3, v1, LX/7CJ;->A02:LX/7FF;

    iput-object v0, v1, LX/7CJ;->A01:LX/6Yq;

    iput-object v2, v1, LX/7CJ;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2a
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_2b
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_8
    .catch LX/HiL; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    const-string v1, "Parsing AesGcmKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :try_start_9
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/7BT;->DEFAULT_INSTANCE:LX/7BT;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v3

    check-cast v3, LX/7BT;

    iget v0, v3, LX/7BT;->version_:I

    if-nez v0, :cond_33

    iget-object v0, v3, LX/7BT;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/7BT;->params_:LX/NRC;

    if-nez v0, :cond_2e

    sget-object v0, LX/NRC;->DEFAULT_INSTANCE:LX/NRC;

    :cond_2e
    iget v1, v0, LX/NRC;->ivSize_:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2f

    goto :goto_b

    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7CZ;->A00(LX/6Yw;)LX/7Bn;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7Bo;->A00(LX/7Bn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Bp;

    move-result-object v4

    iget-object v0, v3, LX/7BT;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v2, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7Bp;->A01:I

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_32

    invoke-virtual {v4}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v2, :cond_31

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_30
    if-eqz v2, :cond_31

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_31
    invoke-static {v4, v2}, LX/JbM;->A00(LX/7Bp;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/7CY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7CY;->A00:LX/7Bp;

    iput-object v3, v1, LX/7CY;->A02:LX/7FF;

    iput-object v0, v1, LX/7CY;->A01:LX/6Yq;

    iput-object v2, v1, LX/7CY;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_32
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_33
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_9
    .catch LX/HiL; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    const-string v1, "Parsing AesEaxcKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :try_start_a
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/7BU;->DEFAULT_INSTANCE:LX/7BU;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/7BU;

    iget v0, v1, LX/7BU;->version_:I

    if-nez v0, :cond_4b

    iget-object v0, v1, LX/7BU;->aesCtrKey_:LX/FlO;

    move-object v5, v0

    if-nez v0, :cond_35

    sget-object v0, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    :cond_35
    iget v0, v0, LX/FlO;->version_:I

    if-nez v0, :cond_4a

    iget-object v0, v1, LX/7BU;->hmacKey_:LX/6i4;

    move-object v4, v0

    if-nez v0, :cond_36

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    :cond_36
    iget v0, v0, LX/6i4;->version_:I

    if-nez v0, :cond_49

    move-object v0, v5

    if-nez v5, :cond_37

    sget-object v0, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    :cond_37
    iget-object v0, v0, LX/FlO;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_38

    const/16 v0, 0x18

    if-eq v2, v0, :cond_38

    const/16 v0, 0x20

    if-eq v2, v0, :cond_38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v4

    if-nez v4, :cond_39

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    :cond_39
    iget-object v0, v0, LX/6i4;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v5, :cond_3a

    sget-object v5, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    :cond_3a
    iget-object v0, v5, LX/FlO;->params_:LX/NQn;

    if-nez v0, :cond_3b

    sget-object v0, LX/NQn;->DEFAULT_INSTANCE:LX/NQn;

    :cond_3b
    iget v2, v0, LX/NQn;->ivSize_:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_47

    if-gt v2, v3, :cond_47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v4

    if-nez v4, :cond_3c

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    :cond_3c
    iget-object v0, v0, LX/6i4;->params_:LX/FmL;

    if-nez v0, :cond_3d

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_3d
    iget v2, v0, LX/FmL;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_3e

    sget-object v4, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    :cond_3e
    iget-object v0, v4, LX/6i4;->params_:LX/FmL;

    if-nez v0, :cond_3f

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_3f
    invoke-virtual {v0}, LX/FmL;->A0E()LX/6v4;

    move-result-object v0

    invoke-static {v0}, LX/7BY;->A00(LX/6v4;)LX/7Bq;

    move-result-object v4

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7BY;->A01(LX/6Yw;)LX/7Br;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/7Bt;->A00(LX/7Bq;LX/7Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7BZ;

    move-result-object v5

    iget-object v0, v1, LX/7BU;->aesCtrKey_:LX/FlO;

    if-nez v0, :cond_40

    sget-object v0, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    :cond_40
    iget-object v0, v0, LX/FlO;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v4

    iget-object v0, v1, LX/7BU;->hmacKey_:LX/6i4;

    if-nez v0, :cond_41

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    :cond_41
    iget-object v0, v0, LX/6i4;->keyValue_:LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v2, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    iget v1, v5, LX/7BZ;->A00:I

    iget-object v0, v4, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_45

    iget v1, v5, LX/7BZ;->A01:I

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_44

    invoke-virtual {v5}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v2, :cond_43

    goto/16 :goto_e

    :cond_42
    if-eqz v2, :cond_43

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_43
    invoke-static {v5, v2}, LX/JbL;->A00(LX/7BZ;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/7BX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/7BX;->A00:LX/7BZ;

    iput-object v4, v1, LX/7BX;->A02:LX/7FF;

    iput-object v3, v1, LX/7BX;->A03:LX/7FF;

    iput-object v0, v1, LX/7BX;->A01:LX/6Yq;

    iput-object v2, v1, LX/7BX;->A04:Ljava/lang/Integer;
    :try_end_a
    .catch LX/HiL; {:try_start_a .. :try_end_a} :catch_9

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_44
    :try_start_b
    const-string v0, "HMAC key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_45
    const-string v0, "AES key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_49
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_4a
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_4b
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_b
    .catch LX/HiL; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    const-string v1, "Parsing AesCtrHmacAeadKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :try_start_c
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6q7;->DEFAULT_INSTANCE:LX/6q7;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v2

    check-cast v2, LX/6q7;

    iget v0, v2, LX/6q7;->version_:I

    if-nez v0, :cond_4e

    iget-object v1, v2, LX/6q7;->params_:LX/FlM;

    if-nez v1, :cond_4d

    sget-object v1, LX/FlM;->DEFAULT_INSTANCE:LX/FlM;

    :cond_4d
    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v1, v0}, LX/7DE;->A00(LX/FlM;LX/6Yw;)LX/7DG;

    move-result-object v1

    iget-object v0, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7DD;->A00(LX/7DG;Ljava/lang/Integer;)LX/7DD;

    move-result-object v0

    return-object v0

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch LX/HiL; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4f
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :try_start_d
    iget-object v2, p1, LX/6Ye;->A02:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6s1;->DEFAULT_INSTANCE:LX/6s1;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v2

    check-cast v2, LX/6s1;

    iget v0, v2, LX/6s1;->version_:I

    if-nez v0, :cond_51

    iget-object v0, v2, LX/6s1;->params_:LX/NRD;

    if-nez v0, :cond_50

    sget-object v0, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    :cond_50
    iget-object v2, v0, LX/NRD;->keyUri_:Ljava/lang/String;

    iget-object v0, p1, LX/6Ye;->A01:LX/6Yw;

    invoke-static {v0}, LX/7Cw;->A00(LX/6Yw;)LX/Jwz;

    move-result-object v0

    new-instance v1, LX/7DB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7DB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7DB;->A00:LX/Jwz;
    :try_end_d
    .catch LX/HiL; {:try_start_d .. :try_end_d} :catch_b

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    iget-object v0, p1, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Cv;->A00(LX/7DB;Ljava/lang/Integer;)LX/7Cv;

    move-result-object v0

    return-object v0

    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch LX/HiL; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception v2

    const-string v1, "Parsing KmsAeadKey failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_52
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key Parser for requested key type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/LlA;)LX/IlN;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    iget-object v0, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/LlA;->CL0()LX/6Yq;

    move-result-object v0

    new-instance v2, LX/6ZC;

    invoke-direct {v2, v0, v1}, LX/6ZC;-><init>(LX/6Yq;Ljava/lang/Class;)V

    iget-object v1, v3, LX/6YM;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A01:LX/Lfo;

    check-cast v0, LX/AbA;

    iget v0, v0, LX/AbA;->$t:I

    check-cast p1, LX/6ZB;

    packed-switch v0, :pswitch_data_0

    iget-object v5, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v5, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, v5, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v2

    check-cast v2, LX/FlP;
    :try_end_0
    .catch LX/HiL; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v2, LX/FlP;->version_:I

    if-nez v0, :cond_2

    iget v0, v2, LX/FlP;->keySize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/FlP;->params_:LX/FmL;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_0
    iget v0, v0, LX/FmL;->tagSize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/6t0;->A00:LX/6u4;

    if-nez v2, :cond_1

    sget-object v2, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_1
    invoke-virtual {v2}, LX/FmL;->A0E()LX/6v4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6u4;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wP;

    sget-object v1, LX/6t0;->A01:LX/6u4;

    invoke-virtual {v5}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6u4;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6t2;

    invoke-static {v2, v0, v4, v3}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parsing HmacParameters failed: unknown Version "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/FlP;->version_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    const-string v1, "Parsing HmacParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v5, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v5, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v2, v5, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v4

    check-cast v4, LX/FkQ;
    :try_end_1
    .catch LX/HiL; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v4, LX/FkQ;->keySize_:I

    const/16 v1, 0x10

    if-eq v2, v1, :cond_4

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    mul-int/lit8 v0, v2, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/FkQ;->params_:LX/NQV;

    if-nez v0, :cond_5

    sget-object v0, LX/NQV;->DEFAULT_INSTANCE:LX/NQV;

    :cond_5
    iget v2, v0, LX/NQV;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_6

    if-lt v1, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7BV;->A00(LX/6Yw;)LX/7Ap;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7Aq;->A00(LX/7Ap;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7B4;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    const-string v1, "Parsing AesCmacParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/NRW;->DEFAULT_INSTANCE:LX/NRW;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/NRW;

    iget v0, v1, LX/NRW;->version_:I

    if-nez v0, :cond_b
    :try_end_2
    .catch LX/HiL; {:try_start_2 .. :try_end_2} :catch_2

    iget v1, v1, LX/NRW;->keySize_:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_8

    const/16 v0, 0x40

    if-eq v1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/6Yo;->A00(LX/6Yw;)LX/6Yv;

    move-result-object v2

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/6Yr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/6Yr;->A00:I

    iput-object v2, v1, LX/6Yr;->A01:LX/6Yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const-string v1, "Variant is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Key size is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_3
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/HiL; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Parsing AesSivParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/NRQ;->DEFAULT_INSTANCE:LX/NRQ;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v0

    check-cast v0, LX/NRQ;
    :try_end_4
    .catch LX/HiL; {:try_start_4 .. :try_end_4} :catch_3

    iget v0, v0, LX/NRQ;->version_:I

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7DJ;->A00(LX/6Yw;)LX/7CB;

    move-result-object v0

    new-instance v1, LX/7CC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7CC;->A00:LX/7CB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const-string v0, "Only version 0 parameters are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v2

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_5
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/FlN;->DEFAULT_INSTANCE:LX/FlN;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/FlN;
    :try_end_5
    .catch LX/HiL; {:try_start_5 .. :try_end_5} :catch_4

    iget v0, v1, LX/FlN;->version_:I

    if-nez v0, :cond_11

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7DK;->A00(LX/6Yw;)LX/7CD;

    move-result-object v2

    iget-object v0, v1, LX/FlN;->params_:LX/NRP;

    if-nez v0, :cond_f

    sget-object v0, LX/NRP;->DEFAULT_INSTANCE:LX/NRP;

    :cond_f
    iget v1, v0, LX/NRP;->saltSize_:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_10

    const/16 v0, 0xc

    if-gt v1, v0, :cond_10

    new-instance v0, LX/7CE;

    invoke-direct {v0, v2, v1}, LX/7CE;-><init>(LX/7CD;I)V

    return-object v0

    :cond_10
    const-string v0, "Salt size must be between 8 and 12 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "Only version 0 parameters are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v2

    const-string v1, "Parsing XAesGcmParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/NQR;->DEFAULT_INSTANCE:LX/NQR;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;
    :try_end_6
    .catch LX/HiL; {:try_start_6 .. :try_end_6} :catch_5

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7Ct;->A00(LX/6Yw;)LX/7Bv;

    move-result-object v0

    new-instance v1, LX/7Bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Bw;->A00:LX/7Bv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_5
    move-exception v2

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_7
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/NRT;->DEFAULT_INSTANCE:LX/NRT;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/NRT;
    :try_end_7
    .catch LX/HiL; {:try_start_7 .. :try_end_7} :catch_6

    iget v0, v1, LX/NRT;->version_:I

    if-nez v0, :cond_16

    iget v1, v1, LX/NRT;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_14

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7Co;->A00(LX/6Yw;)LX/7Cq;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/7Cp;

    invoke-direct {v0, v2, v1}, LX/7Cp;-><init>(LX/7Cq;I)V

    return-object v0

    :cond_15
    const-string v1, "Key size is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Only version 0 parameters are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v2

    const-string v1, "Parsing AesGcmSivParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_8
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/NRR;->DEFAULT_INSTANCE:LX/NRR;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/NRR;
    :try_end_8
    .catch LX/HiL; {:try_start_8 .. :try_end_8} :catch_7

    iget v0, v1, LX/NRR;->version_:I

    if-nez v0, :cond_19

    iget v1, v1, LX/NRR;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_18

    const/16 v0, 0x20

    if-eq v1, v0, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7CK;->A00(LX/6Yw;)LX/7Bf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Bh;->A00(LX/7Bf;Ljava/lang/Integer;)LX/7Bm;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v0, "Only version 0 parameters are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7
    move-exception v2

    const-string v1, "Parsing AesGcmParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v4, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v4, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    iget-object v2, v4, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/NRb;->DEFAULT_INSTANCE:LX/NRb;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v3

    check-cast v3, LX/NRb;
    :try_end_9
    .catch LX/HiL; {:try_start_9 .. :try_end_9} :catch_8

    iget v1, v3, LX/NRb;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/NRb;->params_:LX/NRC;

    if-nez v0, :cond_1c

    sget-object v0, LX/NRC;->DEFAULT_INSTANCE:LX/NRC;

    :cond_1c
    iget v1, v0, LX/NRC;->ivSize_:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7CZ;->A00(LX/6Yw;)LX/7Bn;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7Bo;->A00(LX/7Bn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Bp;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v2

    const-string v1, "Parsing AesEaxParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v2, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v2, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :try_start_a
    iget-object v3, v2, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    invoke-static {v3, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/Fkk;
    :try_end_a
    .catch LX/HiL; {:try_start_a .. :try_end_a} :catch_9

    iget-object v0, v1, LX/Fkk;->hmacKeyFormat_:LX/FlP;

    move-object v4, v0

    if-nez v0, :cond_1f

    sget-object v0, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    :cond_1f
    iget v0, v0, LX/FlP;->version_:I

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/Fkk;->aesCtrKeyFormat_:LX/NRZ;

    move-object v5, v0

    if-nez v0, :cond_20

    sget-object v0, LX/NRZ;->DEFAULT_INSTANCE:LX/NRZ;

    :cond_20
    iget v1, v0, LX/NRZ;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_21

    const/16 v0, 0x18

    if-eq v1, v0, :cond_21

    const/16 v0, 0x20

    if-eq v1, v0, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v4

    if-nez v4, :cond_22

    sget-object v0, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    :cond_22
    iget v0, v0, LX/FlP;->keySize_:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v5, :cond_23

    sget-object v5, LX/NRZ;->DEFAULT_INSTANCE:LX/NRZ;

    :cond_23
    iget-object v0, v5, LX/NRZ;->params_:LX/NQn;

    if-nez v0, :cond_24

    sget-object v0, LX/NQn;->DEFAULT_INSTANCE:LX/NQn;

    :cond_24
    iget v1, v0, LX/NQn;->ivSize_:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_2a

    if-gt v1, v3, :cond_2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v4

    if-nez v4, :cond_25

    sget-object v0, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    :cond_25
    iget-object v0, v0, LX/FlP;->params_:LX/FmL;

    if-nez v0, :cond_26

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_26
    iget v1, v0, LX/FmL;->tagSize_:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_27

    sget-object v4, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    :cond_27
    iget-object v0, v4, LX/FlP;->params_:LX/FmL;

    if-nez v0, :cond_28

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    :cond_28
    invoke-virtual {v0}, LX/FmL;->A0E()LX/6v4;

    move-result-object v0

    invoke-static {v0}, LX/7BY;->A00(LX/6v4;)LX/7Bq;

    move-result-object v4

    invoke-virtual {v2}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7BY;->A01(LX/6Yw;)LX/7Br;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/7Bt;->A00(LX/7Bq;LX/7Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7BZ;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v2

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_b
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/FlM;->DEFAULT_INSTANCE:LX/FlM;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    check-cast v1, LX/FlM;
    :try_end_b
    .catch LX/HiL; {:try_start_b .. :try_end_b} :catch_a

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v1, v0}, LX/7DE;->A00(LX/FlM;LX/6Yw;)LX/7DG;

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, p1, LX/6ZB;->A00:LX/FmM;

    iget-object v1, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :try_start_c
    iget-object v2, v3, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    invoke-static {v2, v1, v0}, LX/BBH;->A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v0

    check-cast v0, LX/NRD;
    :try_end_c
    .catch LX/HiL; {:try_start_c .. :try_end_c} :catch_b

    iget-object v2, v0, LX/NRD;->keyUri_:Ljava/lang/String;

    invoke-virtual {v3}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v0}, LX/7Cw;->A00(LX/6Yw;)LX/Jwz;

    move-result-object v0

    new-instance v1, LX/7DB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7DB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7DB;->A00:LX/Jwz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_b
    move-exception v2

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Parameters Parser for requested key type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/IlM;)LX/LlA;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    const-class v3, LX/6Ye;

    iget-object v0, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/6Yn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Yn;->A00:Ljava/lang/Class;

    iput-object v3, v2, LX/6Yn;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/6YM;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YN;

    iget-object v0, v0, LX/6YN;->A01:LX/Lfm;

    check-cast v0, LX/Aax;

    iget v0, v0, LX/Aax;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6e0;

    sget-object v1, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    iget-object v3, p1, LX/6e0;->A00:LX/6y2;

    invoke-static {v3}, LX/6t0;->A00(LX/6y2;)LX/FmL;

    move-result-object v0

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6i4;->params_:LX/FmL;

    iget v0, v1, LX/6i4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6i4;->bitField0_:I

    iget-object v0, p1, LX/6e0;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v0, v4, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6i4;

    iput-object v1, v0, LX/6i4;->keyValue_:LX/6Xp;

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    sget-object v2, LX/6t0;->A01:LX/6u4;

    iget-object v0, v3, LX/6y2;->A03:LX/6t2;

    invoke-virtual {v2, v0}, LX/6u4;->A00(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/6Yw;

    iget-object v2, p1, LX/6e0;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    :goto_0
    invoke-static {v1, v3, v5, v2, v0}, LX/6Ye;->A00(LX/6Xn;LX/6Yw;LX/6Xp;Ljava/lang/Integer;Ljava/lang/String;)LX/6Ye;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/7BF;

    sget-object v0, LX/7BO;->DEFAULT_INSTANCE:LX/7BO;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    iget-object v3, p1, LX/7BF;->A00:LX/7B4;

    sget-object v0, LX/NQV;->DEFAULT_INSTANCE:LX/NQV;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget v1, v3, LX/7B4;->A01:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NQV;

    iput v1, v0, LX/NQV;->tagSize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NQV;

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/7BO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7BO;->params_:LX/NQV;

    iget v0, v1, LX/7BO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7BO;->bitField0_:I

    iget-object v0, p1, LX/7BF;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v0, v4, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/7BO;

    iput-object v1, v0, LX/7BO;->keyValue_:LX/6Xp;

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, v3, LX/7B4;->A02:LX/7Ap;

    invoke-static {v0}, LX/7BV;->A01(LX/7Ap;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7BF;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/6Xj;

    sget-object v1, LX/6Xo;->DEFAULT_INSTANCE:LX/6Xo;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v0, p1, LX/6Xj;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6Xo;

    iput-object v1, v0, LX/6Xo;->keyValue_:LX/6Xp;

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, p1, LX/6Xj;->A00:LX/6Yr;

    iget-object v0, v0, LX/6Yr;->A01:LX/6Yv;

    invoke-static {v0}, LX/6Yo;->A01(LX/6Yv;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/6Xj;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/7DI;

    sget-object v1, LX/6q1;->DEFAULT_INSTANCE:LX/6q1;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v0, p1, LX/7DI;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6q1;

    iput-object v1, v0, LX/6q1;->keyValue_:LX/6Xp;

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, p1, LX/7DI;->A00:LX/7CC;

    iget-object v0, v0, LX/7CC;->A00:LX/7CB;

    invoke-static {v0}, LX/7DJ;->A01(LX/7CB;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7DI;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/7DM;

    sget-object v0, LX/FlQ;->DEFAULT_INSTANCE:LX/FlQ;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    iget-object v0, p1, LX/7DM;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v0, v4, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FlQ;

    iput-object v1, v0, LX/FlQ;->keyValue_:LX/6Xp;

    sget-object v0, LX/NRP;->DEFAULT_INSTANCE:LX/NRP;

    invoke-virtual {v0, v3}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v2, p1, LX/7DM;->A00:LX/7CE;

    iget v1, v2, LX/7CE;->A00:I

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRP;

    iput v1, v0, LX/NRP;->saltSize_:I

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NRP;

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FlQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/FlQ;->params_:LX/NRP;

    iget v0, v1, LX/FlQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FlQ;->bitField0_:I

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, v2, LX/7CE;->A01:LX/7CD;

    invoke-static {v0}, LX/7DK;->A01(LX/7CD;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7DM;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/7Cs;

    sget-object v1, LX/7BP;->DEFAULT_INSTANCE:LX/7BP;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v0, p1, LX/7Cs;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/7BP;

    iput-object v1, v0, LX/7BP;->keyValue_:LX/6Xp;

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, p1, LX/7Cs;->A00:LX/7Bw;

    iget-object v0, v0, LX/7Bw;->A00:LX/7Bv;

    invoke-static {v0}, LX/7Ct;->A01(LX/7Bv;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7Cs;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/7Cn;

    sget-object v1, LX/7BS;->DEFAULT_INSTANCE:LX/7BS;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v0, p1, LX/7Cn;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/7BS;

    iput-object v1, v0, LX/7BS;->keyValue_:LX/6Xp;

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, p1, LX/7Cn;->A00:LX/7Cp;

    iget-object v0, v0, LX/7Cp;->A01:LX/7Cq;

    invoke-static {v0}, LX/7Co;->A01(LX/7Cq;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7Cn;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/7CJ;

    iget-object v4, p1, LX/7CJ;->A00:LX/7Bm;

    invoke-static {v4}, LX/7CK;->A02(LX/7Bm;)V

    sget-object v1, LX/6m2;->DEFAULT_INSTANCE:LX/6m2;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v0, p1, LX/7CJ;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6m2;

    iput-object v1, v0, LX/6m2;->keyValue_:LX/6Xp;

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, v4, LX/7Bm;->A03:LX/7Bf;

    invoke-static {v0}, LX/7CK;->A01(LX/7Bf;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7CJ;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/7CY;

    sget-object v1, LX/7BT;->DEFAULT_INSTANCE:LX/7BT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    iget-object v3, p1, LX/7CY;->A00:LX/7Bp;

    invoke-static {v3}, LX/7CZ;->A01(LX/7Bp;)LX/NRC;

    move-result-object v0

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/7BT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7BT;->params_:LX/NRC;

    iget v0, v1, LX/7BT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7BT;->bitField0_:I

    iget-object v0, p1, LX/7CY;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v0, v4, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/7BT;

    iput-object v1, v0, LX/7BT;->keyValue_:LX/6Xp;

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, v3, LX/7Bp;->A03:LX/7Bn;

    invoke-static {v0}, LX/7CZ;->A02(LX/7Bn;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7CY;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/7BX;

    sget-object v0, LX/7BU;->DEFAULT_INSTANCE:LX/7BU;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    sget-object v0, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    invoke-virtual {v0, v4}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BBK;

    sget-object v0, LX/NQn;->DEFAULT_INSTANCE:LX/NQn;

    invoke-virtual {v0, v4}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBK;

    iget-object v2, p1, LX/7BX;->A00:LX/7BZ;

    iget v1, v2, LX/7BZ;->A02:I

    invoke-virtual {v5}, LX/BBK;->A03()V

    iget-object v0, v5, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NQn;

    iput v1, v0, LX/NQn;->ivSize_:I

    invoke-virtual {v5}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NQn;

    invoke-virtual {v6}, LX/BBK;->A03()V

    iget-object v1, v6, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FlO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/FlO;->params_:LX/NQn;

    iget v0, v1, LX/FlO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FlO;->bitField0_:I

    iget-object v0, p1, LX/7BX;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    const/4 v5, 0x0

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v6}, LX/BBK;->A03()V

    iget-object v0, v6, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FlO;

    iput-object v1, v0, LX/FlO;->keyValue_:LX/6Xp;

    invoke-virtual {v6}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/FlO;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/7BU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7BU;->aesCtrKey_:LX/FlO;

    iget v0, v1, LX/7BU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7BU;->bitField0_:I

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    invoke-virtual {v0, v4}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    invoke-static {v2}, LX/7BY;->A02(LX/7BZ;)LX/FmL;

    move-result-object v0

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6i4;->params_:LX/FmL;

    iget v0, v1, LX/6i4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6i4;->bitField0_:I

    iget-object v0, p1, LX/7BX;->A03:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v0, v4, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6i4;

    iput-object v1, v0, LX/6i4;->keyValue_:LX/6Xp;

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/6i4;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/7BU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7BU;->hmacKey_:LX/6i4;

    iget v0, v1, LX/7BU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/7BU;->bitField0_:I

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->SYMMETRIC:LX/6Xn;

    iget-object v0, v2, LX/7BZ;->A05:LX/7Br;

    invoke-static {v0}, LX/7BY;->A03(LX/7Br;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7BX;->A04:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/7DD;

    sget-object v1, LX/6q7;->DEFAULT_INSTANCE:LX/6q7;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v2, p1, LX/7DD;->A00:LX/7DG;

    invoke-static {v2}, LX/7DE;->A01(LX/7DG;)LX/FlM;

    move-result-object v0

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6q7;->params_:LX/FlM;

    iget v0, v1, LX/6q7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6q7;->bitField0_:I

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->REMOTE:LX/6Xn;

    iget-object v0, v2, LX/7DG;->A02:LX/JxL;

    invoke-static {v0}, LX/7DE;->A02(LX/JxL;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7DD;->A02:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/7Cv;

    sget-object v0, LX/6s1;->DEFAULT_INSTANCE:LX/6s1;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    sget-object v0, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v2, p1, LX/7Cv;->A00:LX/7DB;

    iget-object v1, v2, LX/7DB;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/NRD;->keyUri_:Ljava/lang/String;

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NRD;

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6s1;->params_:LX/NRD;

    iget v0, v1, LX/6s1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6s1;->bitField0_:I

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v5

    sget-object v1, LX/6Xn;->REMOTE:LX/6Xn;

    iget-object v0, v2, LX/7DB;->A00:LX/Jwz;

    invoke-static {v0}, LX/7Cw;->A01(LX/Jwz;)LX/6Yw;

    move-result-object v3

    iget-object v2, p1, LX/7Cv;->A02:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/6XJ;

    iget-object v0, p1, LX/6XJ;->A00:LX/6Ye;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key serializer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/IlN;)LX/LlA;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    const-class v3, LX/6ZB;

    iget-object v0, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/6Yn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Yn;->A00:Ljava/lang/Class;

    iput-object v3, v2, LX/6Yn;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/6YM;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ys;

    iget-object v0, v0, LX/6Ys;->A01:LX/Lfp;

    check-cast v0, LX/AbJ;

    iget v0, v0, LX/AbJ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6y2;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v1, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    invoke-static {p1}, LX/6t0;->A00(LX/6y2;)LX/FmL;

    move-result-object v0

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FlP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/FlP;->params_:LX/FmL;

    iget v0, v1, LX/FlP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FlP;->bitField0_:I

    iget v1, p1, LX/6y2;->A00:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FlP;

    iput v1, v0, LX/FlP;->keySize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    sget-object v1, LX/6t0;->A01:LX/6u4;

    iget-object v0, p1, LX/6y2;->A03:LX/6t2;

    invoke-virtual {v1, v0}, LX/6u4;->A00(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Yw;

    :goto_0
    invoke-virtual {v3, v0}, LX/FkP;->A04(LX/6Yw;)V

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v2

    check-cast v2, LX/FmM;

    iget-object v0, v2, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/6Yp;->A01(Ljava/lang/String;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/6ZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6ZB;->A00:LX/FmM;

    iput-object v0, v1, LX/6ZB;->A01:LX/6Yq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    check-cast p1, LX/7B4;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    sget-object v0, LX/NQV;->DEFAULT_INSTANCE:LX/NQV;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget v1, p1, LX/7B4;->A01:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NQV;

    iput v1, v0, LX/NQV;->tagSize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NQV;

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FkQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/FkQ;->params_:LX/NQV;

    iget v0, v1, LX/FkQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FkQ;->bitField0_:I

    iget v1, p1, LX/7B4;->A00:I

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v0, v4, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FkQ;

    iput v1, v0, LX/FkQ;->keySize_:I

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7B4;->A02:LX/7Ap;

    invoke-static {v0}, LX/7BV;->A01(LX/7Ap;)LX/6Yw;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/6Yr;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v1, LX/NRW;->DEFAULT_INSTANCE:LX/NRW;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget v1, p1, LX/6Yr;->A00:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRW;

    iput v1, v0, LX/NRW;->keySize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/6Yr;->A01:LX/6Yv;

    invoke-static {v0}, LX/6Yo;->A01(LX/6Yv;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/7CC;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v0, LX/NRQ;->DEFAULT_INSTANCE:LX/NRQ;

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7CC;->A00:LX/7CB;

    invoke-static {v0}, LX/7DJ;->A01(LX/7CB;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/7CE;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v0, LX/FlN;->DEFAULT_INSTANCE:LX/FlN;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    sget-object v0, LX/NRP;->DEFAULT_INSTANCE:LX/NRP;

    invoke-virtual {v0, v1}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget v1, p1, LX/7CE;->A00:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRP;

    iput v1, v0, LX/NRP;->saltSize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NRP;

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FlN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/FlN;->params_:LX/NRP;

    iget v0, v1, LX/FlN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FlN;->bitField0_:I

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7CE;->A01:LX/7CD;

    invoke-static {v0}, LX/7DK;->A01(LX/7CD;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/7Bw;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v0, LX/NQR;->DEFAULT_INSTANCE:LX/NQR;

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7Bw;->A00:LX/7Bv;

    invoke-static {v0}, LX/7Ct;->A01(LX/7Bv;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/7Cp;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v1, LX/NRT;->DEFAULT_INSTANCE:LX/NRT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget v1, p1, LX/7Cp;->A00:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRT;

    iput v1, v0, LX/NRT;->keySize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7Cp;->A01:LX/7Cq;

    invoke-static {v0}, LX/7Co;->A01(LX/7Cq;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/7Bm;

    invoke-static {p1}, LX/7CK;->A02(LX/7Bm;)V

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v1, LX/NRR;->DEFAULT_INSTANCE:LX/NRR;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget v1, p1, LX/7Bm;->A01:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRR;

    iput v1, v0, LX/NRR;->keySize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7Bm;->A03:LX/7Bf;

    invoke-static {v0}, LX/7CK;->A01(LX/7Bf;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/7Bp;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v1, LX/NRb;->DEFAULT_INSTANCE:LX/NRb;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    invoke-static {p1}, LX/7CZ;->A01(LX/7Bp;)LX/NRC;

    move-result-object v0

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/NRb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/NRb;->params_:LX/NRC;

    iget v0, v1, LX/NRb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NRb;->bitField0_:I

    iget v1, p1, LX/7Bp;->A01:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRb;

    iput v1, v0, LX/NRb;->keySize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7Bp;->A03:LX/7Bn;

    invoke-static {v0}, LX/7CZ;->A02(LX/7Bn;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/7BZ;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    sget-object v0, LX/NRZ;->DEFAULT_INSTANCE:LX/NRZ;

    invoke-virtual {v0, v2}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BBK;

    sget-object v0, LX/NQn;->DEFAULT_INSTANCE:LX/NQn;

    invoke-virtual {v0, v2}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBK;

    iget v1, p1, LX/7BZ;->A02:I

    invoke-virtual {v5}, LX/BBK;->A03()V

    iget-object v0, v5, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NQn;

    iput v1, v0, LX/NQn;->ivSize_:I

    invoke-virtual {v5}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NQn;

    invoke-virtual {v6}, LX/BBK;->A03()V

    iget-object v1, v6, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/NRZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/NRZ;->params_:LX/NQn;

    iget v0, v1, LX/NRZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NRZ;->bitField0_:I

    iget v1, p1, LX/7BZ;->A00:I

    invoke-virtual {v6}, LX/BBK;->A03()V

    iget-object v0, v6, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRZ;

    iput v1, v0, LX/NRZ;->keySize_:I

    invoke-virtual {v6}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NRZ;

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/Fkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/Fkk;->aesCtrKeyFormat_:LX/NRZ;

    iget v0, v1, LX/Fkk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Fkk;->bitField0_:I

    sget-object v0, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    invoke-virtual {v0, v2}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    invoke-static {p1}, LX/7BY;->A02(LX/7BZ;)LX/FmL;

    move-result-object v0

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FlP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/FlP;->params_:LX/FmL;

    iget v0, v1, LX/FlP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FlP;->bitField0_:I

    iget v1, p1, LX/7BZ;->A01:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FlP;

    iput v1, v0, LX/FlP;->keySize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/FlP;

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v1, v4, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/Fkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/Fkk;->hmacKeyFormat_:LX/FlP;

    iget v0, v1, LX/Fkk;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Fkk;->bitField0_:I

    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7BZ;->A05:LX/7Br;

    invoke-static {v0}, LX/7BY;->A03(LX/7Br;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/7DG;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/7DE;->A01(LX/7DG;)LX/FlM;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7DG;->A02:LX/JxL;

    invoke-static {v0}, LX/7DE;->A02(LX/JxL;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/7DB;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v3, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    sget-object v1, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget-object v1, p1, LX/7DB;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/NRD;->keyUri_:Ljava/lang/String;

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A09()LX/6Xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FkP;->A05(LX/6Xp;)V

    iget-object v0, p1, LX/7DB;->A00:LX/Jwz;

    invoke-static {v0}, LX/7Cw;->A01(LX/Jwz;)LX/6Yw;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key Format serializer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A04(LX/6Yu;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YM;

    iget-object v0, v1, LX/6YM;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class v1, LX/6Ye;

    iget-object v0, p1, LX/6Yu;->A00:LX/6Yq;

    new-instance v2, LX/6ZC;

    invoke-direct {v2, v0, v1}, LX/6ZC;-><init>(LX/6Yq;Ljava/lang/Class;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/6YM;

    invoke-direct {v0, v5, v6, v3, v4}, LX/6YM;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(LX/6YN;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YM;

    iget-object v0, v1, LX/6YM;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, LX/6YN;->A00:Ljava/lang/Class;

    const-class v0, LX/6Ye;

    new-instance v2, LX/6Yn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6Yn;->A00:Ljava/lang/Class;

    iput-object v0, v2, LX/6Yn;->A01:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/6YM;

    invoke-direct {v0, v5, v6, v3, v4}, LX/6YM;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/6Yt;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YM;

    iget-object v0, v1, LX/6YM;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class v1, LX/6ZB;

    iget-object v0, p1, LX/6Yt;->A00:LX/6Yq;

    new-instance v2, LX/6ZC;

    invoke-direct {v2, v0, v1}, LX/6ZC;-><init>(LX/6Yq;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/6YM;

    invoke-direct {v0, v5, v6, v3, v4}, LX/6YM;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/6Ys;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YM;

    iget-object v0, v1, LX/6YM;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/6YM;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, LX/6Ys;->A00:Ljava/lang/Class;

    const-class v0, LX/6ZB;

    new-instance v2, LX/6Yn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6Yn;->A00:Ljava/lang/Class;

    iput-object v0, v2, LX/6Yn;->A01:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/6YM;

    invoke-direct {v0, v5, v6, v3, v4}, LX/6YM;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
