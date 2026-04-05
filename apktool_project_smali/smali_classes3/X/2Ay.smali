.class public final LX/2Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1cP;

.field public final A02:LX/2B0;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2Aw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/2Aw;->A01:LX/1cP;

    iput-object v5, p0, LX/2Ay;->A01:LX/1cP;

    iget-object v0, p1, LX/2Aw;->A03:Ljava/util/ArrayList;

    iput-object v0, p0, LX/2Ay;->A03:Ljava/util/ArrayList;

    iget-object v4, p1, LX/2Aw;->A04:Ljava/util/ArrayList;

    iput-object v4, p0, LX/2Ay;->A05:Ljava/util/ArrayList;

    iget-object v3, p1, LX/2Aw;->A02:Ljava/util/ArrayList;

    iput-object v3, p0, LX/2Ay;->A04:Ljava/util/ArrayList;

    iget-wide v0, p1, LX/2Aw;->A00:J

    iput-wide v0, p0, LX/2Ay;->A00:J

    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIHSjCCBTKgAwIBAgIUMqu0GPj0dxaS3wM0PbRvSju84pAwDQYJKoZIhvcNAQEL\nBQAwgYkxMjAwBgNVBAMMKU1ldGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgUm9vdCBD\nQSAyMDI0LTExMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEcMBoGA1UECgwTTWV0YSBQbGF0Zm9ybXMgSW5jLjAg\nFw0yNDEyMDIxODAxMzNaGA8yMDY0MTIwMjE4MDEzM1owgZExOjA4BgNVBAMMMU1l\ndGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgSW50ZXJtZWRpYXRlIENBIDIwMjQtMTEx\nCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5s\nbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMIICIjANBgkqhkiG\n9w0BAQEFAAOCAg8AMIICCgKCAgEAxDUbQ06fnMfu8zdp7w9jGBVn21iJo7Ijy6IF\nfK5oW6LFcUkpDhwnXarI3aBgmGzpYHyT6EyfPJlGIP3IyHiC5jT2FdqeLobHgvM1\nirnpPZ1QtBZVqDA7kvIIaUKKZI5bjF8mmu+UNRd6Kpf80bK5b9JWo/tOaSjXcYp+\nssvW85dkJOKI3h25wv2UOP8FrjBqaa5uBWEjL4ZPGIK34DLa9wyHar8t6KJtZyyA\n5llzRHhItZtCrSzPt1oSQVyz7vJP3I6/k4h4/jHJYbNgv46X9xXnSrpS3hg6pz2u\nnE7ROHu4YlDPumN8tUANY70KH1iQAeqElMS+FAk10zozPXgWePVNaiiXMlHqtn5R\npxEjG2FKlnmk1Tts3IsOqwjSh3LDrR6UgeK+/ohrJo9syF+DtadiIw3+JitJCULU\nwpzBgvTaZhuHAJQjIHdj7suF2pJb7z+4BRHFQSe1D6V8ASsteA44yRZ7HmluyQrH\nPnFVLqpi6WrKQd0K5QBvzEXAyngK4enrrueJRLTI0iFLmpHlTzZz4PnMj97wk937\nmy9hEE1bpJ23Iq/7X0pd96a5A4ok1v6g+tIq4LOJw4vlnGkyicO0qiG9oCY73RlY\nG6Kqe7Ixrz5VyW1eqzXS+OYziM9/WrxSeX0yChg1Du6CZ7XkZ8f2z36qdyo9FJbe\nr9i/Yo8CAwEAAaOCAZwwggGYMB0GA1UdDgQWBBTXkJNftGsrt70jjbM/ncije5sq\nSTCByQYDVR0jBIHBMIG+gBS9vFtEtoGitdmo9Cr084l+As58QqGBj6SBjDCBiTEy\nMDAGA1UEAwwpTWV0YSBBbmRyb2lkIENvZGUgU2lnbmluZyBSb290IENBIDIwMjQt\nMTExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApN\nZW5sbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMughQMyntiA/pg\nhnto9rUVTt9k4besvzAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB\nADBJBgNVHR8EQjBAMD6gPKA6hjhodHRwczovL21ldGEucHVibGlja2V5aW5mcmEu\nY29tL2FybC9hbmRyb2lkX2NvZGVfc2lnbmluZzAgBggrBgEFBQcBAQQUMBIwEAYI\nKwYBBQUHMAGGBE5vbmUwGgYJYIZIAYb4QgENBA0WC09uY2FsbDogcGtpMA0GCSqG\nSIb3DQEBCwUAA4ICAQAEnZoUr6uKpGcKlX+frBA53aCA+GjAEucTTSOFgicekm45\ntLRBbTPlU99zUZ7TDLuYIHv2ntZwsuWcSsYSrtlN1t77Bs5cBvjlwNoICfSC/F9S\nQzm7l7KrOvloBSnU/svT012H3Wn+fd0vVrMZD916KNnZLR0zC68L6gs6OREJdUQW\nDUgX5ZGbTkuB9thqKvC0kGjoJbimh7GE19zZq7ODjaI9bfeM3fnEZMM2fllAG0iA\nJld80Cyfkfj911d8pnxqzIVxJBuPM5jEvuC6dci8brZVhWKNvhvo3xWMyyTb2Uv/\noFbQ53VugsmMdz8i1Dn2HIspm6tQtLp2RYMWu5mdrEsevJ8NbrteCZliVo2BarTk\nn8N1kc9Ntz5J+fkQDWvpa/KQ+Z5SmbLNwIKW0KjJZQoEAwuudLQr8PLEsOw0Q6Xt\n0LDyhShpa6jqn2DaY/0vFpIovf1zmICzpWEu4bfm3IfEAk1Smjr3BAAl8t39YNSa\nN56MKmvE57JzUjvjvwzYRfJlVrRbkTJMihgTQL7yA6WiMyjWPAmf9k91pbf1lBNN\nLsWNCz36o+GHzAeZLcFUYBCx3BJ9Ip1sLLDcjs6dblT5dfAv/PDAMaWKOJv4byBU\ncuxYRJR0qEUppn7J1RU4cKvvr7Gka62yFThiPTnbesFI4LQpZjxQCn8XD0Llfg==\n-----END CERTIFICATE-----\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2B0;

    invoke-direct {v0, v1, v2}, LX/2B0;-><init>(LX/2B0;[B)V

    iput-object v1, v0, LX/2B0;->A00:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, LX/2Ay;->A02:LX/2B0;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    iget-wide v0, p0, LX/2Ay;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TrustedCaller needs to be configured with at least 1 security check"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/meA;LX/0SO;LX/2Ay;)V
    .locals 5

    if-eqz p2, :cond_4

    iget-object v2, p3, LX/2Ay;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0SO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing required Caller Domains "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v3, 0x1

    iget-wide v0, p3, LX/2Ay;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0SO;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/2B9;->A00(Landroid/content/Context;)LX/2B9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v0}, LX/2B9;->A01()LX/2BB;

    move-result-object v0

    iget-object v0, v0, LX/2BB;->A00:LX/0SO;

    invoke-virtual {v0}, LX/0SO;->A05()LX/6du;

    move-result-object v1

    sget-object v0, LX/1cO;->A0g:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {}, LX/2BC;->A00()V

    invoke-static {}, LX/2BC;->A00()V

    invoke-virtual {p3, p2, v0}, LX/2Ay;->A06(LX/0SO;Z)V

    invoke-virtual {p3, p0, p1, p2}, LX/2Ay;->A03(Landroid/content/Context;LX/meA;LX/0SO;)V

    invoke-virtual {p3, p0, p2}, LX/2Ay;->A04(Landroid/content/Context;LX/0SO;)V

    invoke-virtual {p3}, LX/2Ay;->A01()V

    return-void

    :cond_4
    const-string v1, "Invalid Caller Identity (null)"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/2Ay;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ay;->A01:LX/1cP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ay;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v3, 0x10

    iget-wide v5, p0, LX/2Ay;->A00:J

    and-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const v4, 0x5265c00

    if-eqz v0, :cond_0

    const v4, 0x7fffffff

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, LX/1x6;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;IJ)LX/0SO;

    move-result-object v0

    invoke-static {p1, p3, v0, p0}, LX/2Ay;->A00(Landroid/content/Context;LX/meA;LX/0SO;LX/2Ay;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/meA;LX/0SO;)V
    .locals 8

    iget-object v4, p0, LX/2Ay;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/Axp;->A00(Landroid/content/Context;LX/meA;)LX/Axp;

    move-result-object v6

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-class v2, LX/Axp;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/Axp;->A00(Landroid/content/Context;LX/meA;)LX/Axp;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v6, p1, p3, v3}, LX/Axp;->A01(Landroid/content/Context;LX/0SO;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch LX/jgn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing or unable to evaluate FbPermission \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' from caller "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v6, p1, p3, v5}, LX/Axp;->A01(Landroid/content/Context;LX/0SO;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch LX/jgn; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v6, LX/Axp;->A00:LX/meA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FBPermission \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to package \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0SO;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbPermission"

    invoke-interface {v2, v0, v1, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/0SO;)V
    .locals 12

    iget-object v2, p0, LX/2Ay;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    iget v0, p2, LX/0SO;->A00:I

    invoke-static {p1, v0}, LX/7Oy;->A0A(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v11, v9, v7

    const/16 v0, 0x1000

    :try_start_1
    invoke-static {p1, v11, v0}, LX/7Oy;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    move-result-object v0

    iget-object v0, v0, LX/8ei;->A01:Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "Invalid PackageInfo for "

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    array-length v3, v6

    array-length v0, v4

    if-ne v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v0, v4, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    aget-object v0, v6, v1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Unequal requestedPermissions and requestedPermissionsFlags lengths."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Null requestedPermissions or requestedPermissionsFlags returned"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/jho;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caller "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has none of these permissions granted "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/jho;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/TfM;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, LX/2B9;->A00(Landroid/content/Context;)LX/2B9;

    move-result-object v7

    iget v6, p2, LX/TfM;->A00:I

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v3, v7, LX/2B9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BB;

    if-nez v2, :cond_0

    iget-object v0, v7, LX/2B9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v7, LX/2B9;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v5}, LX/0SO;->A01(Landroid/content/Context;IZ)LX/0SO;

    move-result-object v0

    new-instance v2, LX/2BB;

    invoke-direct {v2, v0, v1}, LX/2BB;-><init>(LX/0SO;I)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/2BB;->A00:LX/0SO;

    invoke-static {p1, v4, v0, p0}, LX/2Ay;->A00(Landroid/content/Context;LX/meA;LX/0SO;LX/2Ay;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/2B9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v7, LX/2B9;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v5}, LX/0SO;->A01(Landroid/content/Context;IZ)LX/0SO;

    move-result-object v0

    new-instance v2, LX/2BB;

    invoke-direct {v2, v0, v1}, LX/2BB;-><init>(LX/0SO;I)V

    goto :goto_0
.end method

.method public final A06(LX/0SO;Z)V
    .locals 4

    iget-object v0, p0, LX/2Ay;->A01:LX/1cP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1cP;->A03(LX/0SO;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/2BC;->A00()V

    invoke-static {}, LX/2BC;->A00()V

    iget-object v1, p1, LX/0SO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    iget-object v1, p0, LX/2Ay;->A02:LX/2B0;

    new-instance v0, LX/2B0;

    invoke-direct {v0, v1, v2}, LX/2B0;-><init>(LX/2B0;[B)V

    invoke-virtual {v0}, LX/2B0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caller Identity \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not trusted"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Null signature"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
