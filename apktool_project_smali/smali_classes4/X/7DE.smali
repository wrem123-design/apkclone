.class public abstract LX/7DE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Yu;

.field public static final A01:LX/6YN;

.field public static final A02:LX/6Yt;

.field public static final A03:LX/6Ys;

.field public static final A04:LX/6Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, LX/6Yp;->A01(Ljava/lang/String;)LX/6Yq;

    move-result-object v4

    sput-object v4, LX/7DE;->A04:LX/6Yq;

    const/4 v3, 0x1

    new-instance v2, LX/AbJ;

    invoke-direct {v2, v3}, LX/AbJ;-><init>(I)V

    const-class v1, LX/7DG;

    new-instance v0, LX/6Ys;

    invoke-direct {v0, v2, v1}, LX/6Ys;-><init>(LX/Lfp;Ljava/lang/Class;)V

    sput-object v0, LX/7DE;->A03:LX/6Ys;

    new-instance v1, LX/AbA;

    invoke-direct {v1, v3}, LX/AbA;-><init>(I)V

    new-instance v0, LX/6Yt;

    invoke-direct {v0, v1, v4}, LX/6Yt;-><init>(LX/Lfo;LX/6Yq;)V

    sput-object v0, LX/7DE;->A02:LX/6Yt;

    new-instance v2, LX/Aax;

    invoke-direct {v2, v3}, LX/Aax;-><init>(I)V

    const-class v1, LX/7DD;

    new-instance v0, LX/6YN;

    invoke-direct {v0, v2, v1}, LX/6YN;-><init>(LX/Lfm;Ljava/lang/Class;)V

    sput-object v0, LX/7DE;->A01:LX/6YN;

    new-instance v1, LX/Ab5;

    invoke-direct {v1, v3}, LX/Ab5;-><init>(I)V

    new-instance v0, LX/6Yu;

    invoke-direct {v0, v1, v4}, LX/6Yu;-><init>(LX/Lfk;LX/6Yq;)V

    sput-object v0, LX/7DE;->A00:LX/6Yu;

    return-void
.end method

.method public static A00(LX/FlM;LX/6Yw;)LX/7DG;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    invoke-static {}, LX/FmM;->A06()LX/FkP;

    move-result-object v1

    iget-object v0, p0, LX/FlM;->dekTemplate_:LX/FmM;

    if-nez v0, :cond_0

    sget-object v0, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    :cond_0
    iget-object v0, v0, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkP;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/FlM;->dekTemplate_:LX/FmM;

    if-nez v0, :cond_1

    sget-object v0, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    :cond_1
    iget-object v0, v0, LX/FmM;->value_:LX/6Xp;

    invoke-virtual {v1, v0}, LX/FkP;->A05(LX/6Xp;)V

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    invoke-virtual {v1, v0}, LX/FkP;->A04(LX/6Yw;)V

    invoke-virtual {v1}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/JbK;->A00([B)LX/IlN;

    move-result-object v2

    instance-of v0, v2, LX/7Bm;

    if-eqz v0, :cond_2

    sget-object v3, LX/JxM;->A03:LX/JxM;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6Yw;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v2, LX/7Bw;

    if-eqz v0, :cond_3

    sget-object v3, LX/JxM;->A05:LX/JxM;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/7CC;

    if-eqz v0, :cond_4

    sget-object v3, LX/JxM;->A06:LX/JxM;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/7BZ;

    if-eqz v0, :cond_5

    sget-object v3, LX/JxM;->A01:LX/JxM;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/7Bp;

    if-eqz v0, :cond_6

    sget-object v3, LX/JxM;->A02:LX/JxM;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/7Cp;

    if-eqz v0, :cond_12

    sget-object v3, LX/JxM;->A04:LX/JxM;

    goto :goto_0

    :cond_7
    sget-object v1, LX/JxL;->A02:LX/JxL;

    goto :goto_1

    :cond_8
    sget-object v1, LX/JxL;->A01:LX/JxL;

    :goto_1
    iget-object p0, p0, LX/FlM;->kekUri_:Ljava/lang/String;

    check-cast v2, LX/FhO;

    if-eqz p0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/IlN;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/JxM;->A03:LX/JxM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/7Bm;

    if-eqz v0, :cond_9

    :goto_2
    new-instance p1, LX/7DG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/7DG;->A02:LX/JxL;

    iput-object p0, p1, LX/7DG;->A03:Ljava/lang/String;

    iput-object v3, p1, LX/7DG;->A01:LX/JxM;

    iput-object v2, p1, LX/7DG;->A00:LX/FhO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :cond_9
    sget-object v0, LX/JxM;->A05:LX/JxM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/7Bw;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, LX/JxM;->A06:LX/JxM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/7CC;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, LX/JxM;->A01:LX/JxM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/7BZ;

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/JxM;->A02:LX/JxM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/7Bp;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, LX/JxM;->A04:LX/JxM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/7Cp;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot use parsing strategy "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " when new keys are picked according to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "dekParametersForNewKeys must be set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "kekUri must be set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/7DG;)LX/FlM;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget-object v1, p0, LX/7DG;->A00:LX/FhO;

    sget-object v0, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v0, v1}, LX/6YL;->A03(LX/IlN;)LX/LlA;

    move-result-object v0

    check-cast v0, LX/6ZB;

    iget-object v0, v0, LX/6ZB;->A00:LX/FmM;

    invoke-virtual {v0}, LX/CT8;->A0A()[B

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    invoke-static {v1, v0, v2}, LX/BBH;->A03(LX/6Xy;LX/BBH;[B)LX/BBH;

    move-result-object v3

    check-cast v3, LX/FmM;

    sget-object v1, LX/FlM;->DEFAULT_INSTANCE:LX/FlM;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget-object v1, p0, LX/7DG;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FlM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/FlM;->kekUri_:Ljava/lang/String;

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FlM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/FlM;->dekTemplate_:LX/FmM;

    iget v0, v1, LX/FlM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FlM;->bitField0_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/FlM;

    return-object v0
    :try_end_0
    .catch LX/HiL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/JxL;)LX/6Yw;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/JxL;->A02:LX/JxL;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Yw;->TINK:LX/6Yw;

    return-object v0

    :cond_0
    sget-object v0, LX/JxL;->A01:LX/JxL;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize variant: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
