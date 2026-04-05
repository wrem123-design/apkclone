.class public abstract LX/7BY;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, LX/6Yp;->A01(Ljava/lang/String;)LX/6Yq;

    move-result-object v4

    sput-object v4, LX/7BY;->A04:LX/6Yq;

    const/4 v3, 0x2

    new-instance v2, LX/AbJ;

    invoke-direct {v2, v3}, LX/AbJ;-><init>(I)V

    const-class v1, LX/7BZ;

    new-instance v0, LX/6Ys;

    invoke-direct {v0, v2, v1}, LX/6Ys;-><init>(LX/Lfp;Ljava/lang/Class;)V

    sput-object v0, LX/7BY;->A03:LX/6Ys;

    new-instance v1, LX/AbA;

    invoke-direct {v1, v3}, LX/AbA;-><init>(I)V

    new-instance v0, LX/6Yt;

    invoke-direct {v0, v1, v4}, LX/6Yt;-><init>(LX/Lfo;LX/6Yq;)V

    sput-object v0, LX/7BY;->A02:LX/6Yt;

    new-instance v2, LX/Aax;

    invoke-direct {v2, v3}, LX/Aax;-><init>(I)V

    const-class v1, LX/7BX;

    new-instance v0, LX/6YN;

    invoke-direct {v0, v2, v1}, LX/6YN;-><init>(LX/Lfm;Ljava/lang/Class;)V

    sput-object v0, LX/7BY;->A01:LX/6YN;

    new-instance v1, LX/Ab5;

    invoke-direct {v1, v3}, LX/Ab5;-><init>(I)V

    new-instance v0, LX/6Yu;

    invoke-direct {v0, v1, v4}, LX/6Yu;-><init>(LX/Lfk;LX/6Yq;)V

    sput-object v0, LX/7BY;->A00:LX/6Yu;

    return-void
.end method

.method public static A00(LX/6v4;)LX/7Bq;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse HashType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6v4;->UNRECOGNIZED:LX/6v4;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/6v4;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/7Bq;->A02:LX/7Bq;

    return-object v0

    :cond_2
    sget-object v0, LX/7Bq;->A05:LX/7Bq;

    return-object v0

    :cond_3
    sget-object v0, LX/7Bq;->A03:LX/7Bq;

    return-object v0

    :cond_4
    sget-object v0, LX/7Bq;->A04:LX/7Bq;

    return-object v0

    :cond_5
    sget-object v0, LX/7Bq;->A01:LX/7Bq;

    return-object v0
.end method

.method public static A01(LX/6Yw;)LX/7Br;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6Yw;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/7Br;->A02:LX/7Br;

    return-object v0

    :cond_1
    sget-object v0, LX/7Br;->A01:LX/7Br;

    return-object v0

    :cond_2
    sget-object v0, LX/7Br;->A03:LX/7Br;

    return-object v0
.end method

.method public static A02(LX/7BZ;)LX/FmL;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    sget-object v1, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    check-cast v3, LX/FjO;

    iget v1, p0, LX/7BZ;->A03:I

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FmL;

    iput v1, v0, LX/FmL;->tagSize_:I

    iget-object v2, p0, LX/7BZ;->A04:LX/7Bq;

    sget-object v0, LX/7Bq;->A01:LX/7Bq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6v4;->SHA1:LX/6v4;

    :goto_0
    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FmL;

    sget-object v0, LX/6v4;->UNRECOGNIZED:LX/6v4;

    if-eq v2, v0, :cond_4

    iget v0, v2, LX/6v4;->value:I

    iput v0, v1, LX/FmL;->hash_:I

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/FmL;

    return-object v0

    :cond_0
    sget-object v0, LX/7Bq;->A02:LX/7Bq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6v4;->SHA224:LX/6v4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Bq;->A03:LX/7Bq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/6v4;->SHA256:LX/6v4;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Bq;->A04:LX/7Bq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6v4;->SHA384:LX/6v4;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7Bq;->A05:LX/7Bq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/6v4;->SHA512:LX/6v4;

    goto :goto_0

    :cond_4
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize HashType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/7Br;)LX/6Yw;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/7Br;->A03:LX/7Br;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Yw;->TINK:LX/6Yw;

    return-object v0

    :cond_0
    sget-object v0, LX/7Br;->A01:LX/7Br;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Yw;->CRUNCHY:LX/6Yw;

    return-object v0

    :cond_1
    sget-object v0, LX/7Br;->A02:LX/7Br;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    return-object v0

    :cond_2
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
