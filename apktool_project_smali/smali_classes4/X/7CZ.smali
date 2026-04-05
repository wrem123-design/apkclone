.class public abstract LX/7CZ;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, LX/6Yp;->A01(Ljava/lang/String;)LX/6Yq;

    move-result-object v4

    sput-object v4, LX/7CZ;->A04:LX/6Yq;

    const/4 v3, 0x3

    new-instance v2, LX/AbJ;

    invoke-direct {v2, v3}, LX/AbJ;-><init>(I)V

    const-class v1, LX/7Bp;

    new-instance v0, LX/6Ys;

    invoke-direct {v0, v2, v1}, LX/6Ys;-><init>(LX/Lfp;Ljava/lang/Class;)V

    sput-object v0, LX/7CZ;->A03:LX/6Ys;

    new-instance v1, LX/AbA;

    invoke-direct {v1, v3}, LX/AbA;-><init>(I)V

    new-instance v0, LX/6Yt;

    invoke-direct {v0, v1, v4}, LX/6Yt;-><init>(LX/Lfo;LX/6Yq;)V

    sput-object v0, LX/7CZ;->A02:LX/6Yt;

    new-instance v2, LX/Aax;

    invoke-direct {v2, v3}, LX/Aax;-><init>(I)V

    const-class v1, LX/7CY;

    new-instance v0, LX/6YN;

    invoke-direct {v0, v2, v1}, LX/6YN;-><init>(LX/Lfm;Ljava/lang/Class;)V

    sput-object v0, LX/7CZ;->A01:LX/6YN;

    new-instance v1, LX/Ab5;

    invoke-direct {v1, v3}, LX/Ab5;-><init>(I)V

    new-instance v0, LX/6Yu;

    invoke-direct {v0, v1, v4}, LX/6Yu;-><init>(LX/Lfk;LX/6Yq;)V

    sput-object v0, LX/7CZ;->A00:LX/6Yu;

    return-void
.end method

.method public static A00(LX/6Yw;)LX/7Bn;
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
    sget-object v0, LX/7Bn;->A02:LX/7Bn;

    return-object v0

    :cond_1
    sget-object v0, LX/7Bn;->A01:LX/7Bn;

    return-object v0

    :cond_2
    sget-object v0, LX/7Bn;->A03:LX/7Bn;

    return-object v0
.end method

.method public static A01(LX/7Bp;)LX/NRC;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget v1, p0, LX/7Bp;->A02:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    sget-object v1, LX/NRC;->DEFAULT_INSTANCE:LX/NRC;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget v1, p0, LX/7Bp;->A00:I

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/NRC;

    iput v1, v0, LX/NRC;->ivSize_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/NRC;

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/7Bn;)LX/6Yw;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/7Bn;->A03:LX/7Bn;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Yw;->TINK:LX/6Yw;

    return-object v0

    :cond_0
    sget-object v0, LX/7Bn;->A01:LX/7Bn;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Yw;->CRUNCHY:LX/6Yw;

    return-object v0

    :cond_1
    sget-object v0, LX/7Bn;->A02:LX/7Bn;

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
