.class public Lcom/facebook/tigon/TigonErrorException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final Companion:LX/7wD;


# instance fields
.field public final tigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7wD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/7wD;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const-string v0, ""

    .line 268435461
    invoke-static {p1, v0}, LX/7wD;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435468
    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/7wD;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/TigonError;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870921
    iput-object p2, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 536870923
    return-void
.end method

.method public static final convertErrorToRequestStatus(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/7wD;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "done"

    return-object p0

    :cond_0
    invoke-static {p0}, LX/7wD;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "error"

    return-object p0

    :cond_1
    invoke-static {p0}, LX/7wD;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatTigonError(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/7wD;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatTigonException(Ljava/io/IOException;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/7wD;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    const-string v0, "Tigon"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Domain"

    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x6

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/facebook/tigon/TigonError;->domainErrorCode:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .locals 0

    invoke-static {p0}, LX/7wD;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object p0

    return-object p0
.end method
