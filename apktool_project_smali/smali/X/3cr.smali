.class public final LX/3cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p0, LX/BTg;->A00:LX/BTg;

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt v1, v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 68
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/3kt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/3kt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    return v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/3kt;->A00:LX/1oq;

    .line 10
    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p2, v0}, LX/3cr;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/3cr;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {p2, v0}, LX/3cr;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LX/3kt;->A02(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :cond_2
    return v5

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v9

    .line 64
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    move-object v7, p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const-string v2, "."

    .line 85
    invoke-static {p1, v2, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    const-string v1, ".."

    .line 93
    invoke-static {p1, v1, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    if-eqz v8, :cond_4

    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-static {v8, v2, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 113
    invoke-static {v8, v1, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    invoke-static {p1, v2, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 123
    const/16 v6, 0x2e

    .line 125
    if-nez v0, :cond_5

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    :cond_5
    invoke-static {v8, v2, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    :cond_6
    invoke-static {v8}, LX/3kt;->A02(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 181
    :cond_7
    const-string v0, "*"

    .line 183
    invoke-static {v8, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 189
    invoke-static {v7, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 195
    :cond_8
    return v4

    .line 196
    :cond_9
    const-string v1, "*."

    .line 198
    invoke-static {v8, v1, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 204
    const/16 v0, 0x2a

    .line 206
    invoke-static {v8, v0, v4}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 209
    move-result v0

    .line 210
    const/4 v3, -0x1

    .line 211
    if-ne v0, v3, :cond_4

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 216
    move-result v2

    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    if-lt v2, v0, :cond_4

    .line 223
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 229
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    move-result v0

    .line 246
    sub-int/2addr v2, v0

    .line 247
    if-lez v2, :cond_8

    .line 249
    add-int/lit8 v0, v2, -0x1

    .line 251
    invoke-static {v7, v6, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    .line 254
    move-result v0

    .line 255
    if-eq v0, v3, :cond_8

    .line 257
    goto/16 :goto_0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/3kt;->A02(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 17
    move-result-object v0

    .line 18
    aget-object v1, v0, v2

    .line 20
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 22
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 27
    invoke-virtual {p0, p1, v1}, LX/3cr;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    move-result v0

    .line 31
    return v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v2
.end method
