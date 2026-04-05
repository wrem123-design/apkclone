.class public abstract LX/Vcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Voa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "PhoneskyVerificationUtils"

    new-instance v0, LX/Voa;

    invoke-direct {v0, v1}, LX/Voa;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Vcw;->A00:LX/Voa;

    return-void
.end method

.method public static A00([Landroid/content/pm/Signature;)Z
    .locals 8

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    array-length v3, p0

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, ""

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/354;->A0n([B)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x1ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, LX/Vcw;->A00:LX/Voa;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/Voa;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    sget-object v2, LX/Vcw;->A00:LX/Voa;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Voa;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
