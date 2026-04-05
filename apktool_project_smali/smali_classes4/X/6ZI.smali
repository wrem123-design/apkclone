.class public final LX/6ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Lfj;

.field public static final A02:LX/6ZI;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/Aaw;

    invoke-direct {v2, v0}, LX/Aaw;-><init>(I)V

    sput-object v2, LX/6ZI;->A01:LX/Lfj;

    new-instance v1, LX/6ZI;

    invoke-direct {v1}, LX/6ZI;-><init>()V

    :try_start_0
    const-class v0, LX/6ZJ;

    invoke-virtual {v1, v2, v0}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v1, LX/6ZI;->A02:LX/6ZI;

    return-void

    :catch_0
    move-exception v2

    const-string v1, "unexpected error."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6ZI;->A00:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A00(LX/IlN;LX/6ZI;Ljava/lang/Integer;)LX/IlM;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/6ZI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfj;

    if-eqz v0, :cond_1c

    check-cast v0, LX/Aaw;

    iget v0, v0, LX/Aaw;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p0, LX/6y2;

    sget-object v0, LX/6dS;->A04:LX/6XM;

    iget v2, p0, LX/6y2;->A00:I

    invoke-static {v2}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v1

    iget-object v0, v1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p0, p2}, LX/JbR;->A00(LX/6y2;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v2, LX/6e0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/6e0;->A00:LX/6y2;

    iput-object v1, v2, LX/6e0;->A02:LX/7FF;

    iput-object v0, v2, LX/6e0;->A01:LX/6Yq;

    iput-object p2, v2, LX/6e0;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, LX/7B4;

    sget-object v0, LX/7BE;->A02:LX/6XM;

    iget v2, p0, LX/7B4;->A00:I

    const/16 v0, 0x20

    if-ne v2, v0, :cond_6

    invoke-static {v2}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v1

    iget-object v0, v1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p0, p2}, LX/JbP;->A00(LX/7B4;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v2, LX/7BF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/7BF;->A00:LX/7B4;

    iput-object v1, v2, LX/7BF;->A02:LX/7FF;

    iput-object v0, v2, LX/7BF;->A01:LX/6Yq;

    iput-object p2, v2, LX/7BF;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p0, LX/6ZJ;

    iget-object v0, p0, LX/6ZJ;->A00:LX/6ZB;

    iget-object v4, v0, LX/6ZB;->A00:LX/FmM;

    sget-object v2, LX/6ZK;->A02:LX/6ZK;

    iget-object v0, v4, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6ZK;->A00(LX/6ZK;Ljava/lang/String;)LX/6YG;

    move-result-object v3

    iget-object v1, v4, LX/FmM;->typeUrl_:Ljava/lang/String;

    iget-object v0, v2, LX/6ZK;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/FmM;->value_:LX/6Xp;

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v1

    iget-object v0, v3, LX/6YG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/FkP;->A05(LX/6Xp;)V

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    invoke-virtual {v1, v0}, LX/FkP;->A04(LX/6Yw;)V

    invoke-virtual {v1}, LX/BBK;->A01()LX/BBH;

    move-result-object v2

    check-cast v2, LX/FmM;

    iget-object v0, v2, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/6Yp;->A00(Ljava/lang/String;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/6ZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6ZB;->A00:LX/FmM;

    iput-object v0, v1, LX/6ZB;->A01:LX/6Yq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v3, v1}, LX/6YL;->A01(LX/LlA;)LX/IlN;

    move-result-object v2

    sget-object v1, LX/6ZI;->A02:LX/6ZI;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6ZI;->A00(LX/IlN;LX/6ZI;Ljava/lang/Integer;)LX/IlM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6YL;->A02(LX/IlM;)LX/LlA;

    move-result-object v2

    check-cast v2, LX/6Ye;

    sget-object v1, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    check-cast v3, LX/7Fu;

    iget-object v1, v2, LX/6Ye;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6q0;->typeUrl_:Ljava/lang/String;

    iget-object v1, v2, LX/6Ye;->A02:LX/6Xp;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6q0;->value_:LX/6Xp;

    iget-object v2, v2, LX/6Ye;->A00:LX/6Xn;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6q0;

    sget-object v0, LX/6Xn;->UNRECOGNIZED:LX/6Xn;

    if-eq v2, v0, :cond_7

    iget v0, v2, LX/6Xn;->value:I

    iput v0, v1, LX/6q0;->keyMaterialType_:I

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/6q0;

    iget-object v3, v0, LX/6q0;->typeUrl_:Ljava/lang/String;

    iget-object v2, v0, LX/6q0;->value_:LX/6Xp;

    invoke-virtual {v0}, LX/6q0;->A0E()LX/6Xn;

    move-result-object v1

    invoke-virtual {v4}, LX/FmM;->A0E()LX/6Yw;

    move-result-object v0

    invoke-static {v1, v0, v2, p2, v3}, LX/6Ye;->A00(LX/6Xn;LX/6Yw;LX/6Xp;Ljava/lang/Integer;Ljava/lang/String;)LX/6Ye;

    move-result-object v0

    new-instance v2, LX/6XJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6XJ;->A00:LX/6Ye;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "Creating new keys is not allowed."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast p0, LX/6Yr;

    invoke-static {p0}, LX/6XZ;->A00(LX/6Yr;)V

    iget v2, p0, LX/6Yr;->A00:I

    invoke-static {v2}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v1

    iget-object v0, v1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_b

    invoke-virtual {p0}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_a

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    if-eqz p2, :cond_a

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {p0, p2}, LX/7FG;->A00(LX/6Yr;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v2, LX/6Xj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/6Xj;->A00:LX/6Yr;

    iput-object v1, v2, LX/6Xj;->A02:LX/7FF;

    iput-object v0, v2, LX/6Xj;->A01:LX/6Yq;

    iput-object p2, v2, LX/6Xj;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast p0, LX/7CC;

    sget-object v0, LX/7DH;->A00:LX/Lfj;

    iget-object v1, p0, LX/7CC;->A00:LX/7CB;

    const/16 v0, 0x20

    invoke-static {v0}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/7DI;->A00(LX/7CB;LX/7FF;Ljava/lang/Integer;)LX/7DI;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    check-cast p0, LX/7CE;

    const/16 v0, 0x20

    invoke-static {v0}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/7DM;->A00(LX/7CE;LX/7FF;Ljava/lang/Integer;)LX/7DM;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5
    check-cast p0, LX/7DG;

    sget-object v0, LX/7DC;->A00:LX/Lfj;

    invoke-static {p0, p2}, LX/7DD;->A00(LX/7DG;Ljava/lang/Integer;)LX/7DD;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6
    check-cast p0, LX/7DB;

    sget-object v0, LX/7Cu;->A00:LX/Lfj;

    invoke-static {p0, p2}, LX/7Cv;->A00(LX/7DB;Ljava/lang/Integer;)LX/7Cv;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    check-cast p0, LX/7Bw;

    sget-object v0, LX/7Cr;->A02:LX/6XM;

    iget-object v1, p0, LX/7Bw;->A00:LX/7Bv;

    const/16 v0, 0x20

    invoke-static {v0}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/7Cs;->A00(LX/7Bv;LX/7FF;Ljava/lang/Integer;)LX/7Cs;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    check-cast p0, LX/7Cp;

    sget-object v0, LX/7Ck;->A03:LX/6XM;

    iget v2, p0, LX/7Cp;->A00:I

    invoke-static {v2}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v1

    iget-object v0, v1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_e

    invoke-virtual {p0}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p2, :cond_d

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    if-eqz p2, :cond_d

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {p0, p2}, LX/JbN;->A00(LX/7Cp;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v2, LX/7Cn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/7Cn;->A00:LX/7Cp;

    iput-object v1, v2, LX/7Cn;->A02:LX/7FF;

    iput-object v0, v2, LX/7Cn;->A01:LX/6Yq;

    iput-object p2, v2, LX/7Cn;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p0, LX/7Bm;

    sget-object v0, LX/7CH;->A04:LX/6XM;

    iget v2, p0, LX/7Bm;->A01:I

    const/16 v0, 0x18

    if-eq v2, v0, :cond_12

    invoke-static {v2}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v1

    iget-object v0, v1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_11

    invoke-virtual {p0}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_10

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_10

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {p0, p2}, LX/7Fw;->A00(LX/7Bm;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v2, LX/7CJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/7CJ;->A00:LX/7Bm;

    iput-object v1, v2, LX/7CJ;->A02:LX/7FF;

    iput-object v0, v2, LX/7CJ;->A01:LX/6Yq;

    iput-object p2, v2, LX/7CJ;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const-string v0, "192 bit AES GCM Parameters are not valid"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p0, LX/7Bp;

    sget-object v0, LX/7CL;->A02:LX/6XM;

    iget v2, p0, LX/7Bp;->A01:I

    const/16 v0, 0x18

    if-eq v2, v0, :cond_16

    invoke-static {v2}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v1

    iget-object v0, v1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_15

    invoke-virtual {p0}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p2, :cond_14

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    if-eqz p2, :cond_14

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {p0, p2}, LX/JbM;->A00(LX/7Bp;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v2, LX/7CY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/7CY;->A00:LX/7Bp;

    iput-object v1, v2, LX/7CY;->A02:LX/7FF;

    iput-object v0, v2, LX/7CY;->A01:LX/6Yq;

    iput-object p2, v2, LX/7CY;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_15
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const-string v0, "192 bit AES GCM Parameters are not valid"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    check-cast p0, LX/7BZ;

    sget-object v0, LX/7BW;->A04:LX/6XM;

    iget v4, p0, LX/7BZ;->A00:I

    const/16 v0, 0x10

    if-eq v4, v0, :cond_17

    const/16 v0, 0x20

    if-eq v4, v0, :cond_17

    const-string v0, "AES key size must be 16 or 32 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    invoke-static {v4}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v3

    iget v2, p0, LX/7BZ;->A01:I

    invoke-static {v2}, LX/7FF;->A00(I)LX/7FF;

    move-result-object v1

    iget-object v0, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v4, v0, :cond_1b

    iget-object v0, v1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_1a

    invoke-virtual {p0}, LX/IlN;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez p2, :cond_19

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    if-eqz p2, :cond_19

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-static {p0, p2}, LX/JbL;->A00(LX/7BZ;Ljava/lang/Integer;)LX/6Yq;

    move-result-object v0

    new-instance v2, LX/7BX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/7BX;->A00:LX/7BZ;

    iput-object v3, v2, LX/7BX;->A02:LX/7FF;

    iput-object v1, v2, LX/7BX;->A03:LX/7FF;

    iput-object v0, v2, LX/7BX;->A01:LX/6Yq;

    iput-object p2, v2, LX/7BX;->A04:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-object v2

    :cond_1a
    :try_start_1
    const-string v0, "HMAC key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    const-string v0, "AES key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a new key for parameters "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": no key creator for this class was registered."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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


# virtual methods
.method public final declared-synchronized A01(LX/Lfj;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6ZI;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Different key creator for parameters class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already inserted"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
