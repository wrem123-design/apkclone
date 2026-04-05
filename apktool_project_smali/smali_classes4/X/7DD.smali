.class public final LX/7DD;
.super LX/Fgk;
.source ""


# instance fields
.field public A00:LX/7DG;

.field public A01:LX/6Yq;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/7DG;Ljava/lang/Integer;)LX/7DD;
    .locals 3
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

    iget-object v2, p0, LX/7DG;->A02:LX/JxL;

    sget-object v0, LX/JxL;->A01:LX/JxL;

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/7FH;->A00:LX/6Yq;

    :goto_0
    new-instance v1, LX/7DD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7DD;->A00:LX/7DG;

    iput-object v0, v1, LX/7DD;->A01:LX/6Yq;

    iput-object p1, v1, LX/7DD;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/JxL;->A02:LX/JxL;

    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "For given Variant TINK the value of idRequirement must be non-null"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Variant: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
