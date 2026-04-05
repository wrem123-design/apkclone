.class public final LX/7DI;
.super LX/Fgk;
.source ""


# instance fields
.field public A00:LX/7CC;

.field public A01:LX/6Yq;

.field public A02:LX/7FF;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/7CB;LX/7FF;Ljava/lang/Integer;)LX/7DI;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "secretBytes",
            "idRequirement"
        }
    .end annotation

    sget-object v1, LX/7CB;->A02:LX/7CB;

    if-eq p0, v1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p0, v1, :cond_1

    if-eqz p2, :cond_1

    const-string v1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A00:[B

    array-length v2, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_5

    new-instance v2, LX/7CC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/7CC;->A00:LX/7CB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ne p0, v1, :cond_2

    sget-object v0, LX/7FH;->A00:LX/6Yq;

    :goto_0
    new-instance v1, LX/7DI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7DI;->A00:LX/7CC;

    iput-object p1, v1, LX/7DI;->A02:LX/7FF;

    iput-object v0, v1, LX/7DI;->A01:LX/6Yq;

    iput-object p2, v1, LX/7DI;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/7CB;->A01:LX/7CB;

    if-ne p0, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A00(I)LX/6Yq;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/7CB;->A03:LX/7CB;

    if-ne p0, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Variant: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
