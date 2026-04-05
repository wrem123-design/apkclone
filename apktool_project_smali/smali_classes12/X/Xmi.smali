.class public final LX/Xmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lSm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xmi;->A01:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "FacebookUriUtil#getNormalizedUriForCache"

    const v0, -0xb2340e

    const-wide v1, 0x1000000000L

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    sget-object v3, LX/5Wr;->A00:LX/1br;

    invoke-virtual {v3, v4}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, -0x65a3f117

    :goto_0
    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v6}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xmi;->A00:Ljava/lang/String;

    return-void

    :cond_0
    move-object v6, v4

    const-string v5, "FacebookUriUtil#normalizeUriForCache"

    const v0, 0x55ef4b1b

    invoke-static {v1, v2, v5, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {v4}, LX/5Wr;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".net"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".fbcdn."

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "sonar."

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    :goto_1
    const v0, 0x164ed12a

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    const-string v5, "FacebookUriUtil#doNormalize"

    const v0, -0x1c2461b3

    invoke-static {v1, v2, v5, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    move v5, v7

    :cond_4
    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gt v0, v5, :cond_5

    if-ne v0, v11, :cond_6

    :cond_5
    move v0, v5

    :cond_6
    invoke-virtual {v10, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v0, "_nc_"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/5Wr;->A02:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v5, 0x1

    if-lt v12, v7, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9, v6}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v7

    const-string v10, "fbcdn.net"

    const/4 v11, -0x1

    if-nez v5, :cond_8

    if-eq v7, v11, :cond_b

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_9

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v10, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v7, v11, :cond_a

    const/16 v5, 0x3a

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v12, "/h"

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v11, :cond_e

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_c
    :goto_3
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    if-eqz v8, :cond_d

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    if-eqz v0, :cond_16

    array-length v8, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_16

    aget-object v6, v0, v7

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    const/16 v7, 0x2f

    if-nez v5, :cond_f

    const/4 v5, 0x2

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/2addr v8, v5

    :cond_f
    sget-object v5, LX/5Wr;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    if-nez v6, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    if-ltz v8, :cond_12

    invoke-virtual {v9, v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v11, :cond_11

    invoke-virtual {v6, v9, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    goto :goto_5

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v9, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_13
    move-object v0, v8

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x2cc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fbcdn-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fb-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_15
    const v0, 0x5d96d6d7

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, -0x1e8a3a00

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :goto_6
    invoke-virtual {v3, v4, v6}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9c4e90f

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Xmi;

    if-eqz v0, :cond_0

    check-cast p1, LX/Xmi;

    iget-object v1, p1, LX/Xmi;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Xmi;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Xmi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpZipVideoSource(uri="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xmi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedUri="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xmi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
