.class public final LX/8Mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/LdI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8Mu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8ND;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/LdI;

    move-result-object v0

    iput-object v0, p0, LX/8Mp;->A00:[LX/LdI;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/8Mp;->A00:[LX/LdI;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    invoke-interface {v1, p1}, LX/LdI;->E4l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/LdI;->FvP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find Sanitizer for url="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v2, ""

    const/16 v1, 0xa

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
