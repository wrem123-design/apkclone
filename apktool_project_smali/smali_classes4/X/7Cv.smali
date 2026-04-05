.class public final LX/7Cv;
.super LX/Fgk;
.source ""


# instance fields
.field public A00:LX/7DB;

.field public A01:LX/6Yq;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/7DB;Ljava/lang/Integer;)LX/7Cv;
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

    iget-object v2, p0, LX/7DB;->A00:LX/Jwz;

    sget-object v0, LX/Jwz;->A02:LX/Jwz;

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6Yq;->A00([B)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/7Cv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7Cv;->A00:LX/7DB;

    iput-object v0, v1, LX/7Cv;->A01:LX/6Yq;

    iput-object p1, v1, LX/7Cv;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/Jwz;->A01:LX/Jwz;

    if-ne v2, v0, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    const-string v1, "For given Variant TINK the value of idRequirement must be non-null"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "For given Variant NO_PREFIX the value of idRequirement must be null"

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
