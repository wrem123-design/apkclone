.class public final LX/IAs;
.super LX/JW3;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/IAs;->$t:I

    invoke-direct {p0}, LX/JW3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/IAs;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/memcontext/mca/MailboxMEMContextJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
