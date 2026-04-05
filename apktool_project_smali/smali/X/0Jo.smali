.class public abstract LX/0Jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Jq;)Landroid/app/Person;
    .locals 2

    .line 0
    new-instance v1, Landroid/app/Person$Builder;

    .line 2
    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/0Jq;->A02()Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0Jq;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/0Jq;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p0, LX/0Jq;->A04:Z

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, p0, LX/0Jq;->A05:Z

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public static A01(Landroid/app/Person;)LX/0Jq;
    .locals 2

    .line 0
    new-instance v1, LX/0Jp;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/0Jp;->A01:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/0Jp;->A00(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/0Jp;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/0Jp;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, LX/0Jp;->A04:Z

    .line 46
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/0Jp;->A05:Z

    .line 52
    new-instance v0, LX/0Jq;

    .line 54
    invoke-direct {v0, v1}, LX/0Jq;-><init>(LX/0Jp;)V

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method
