.class public abstract LX/0Ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Jz;)Landroid/app/RemoteInput;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Jz;->A03:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 4
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0Jz;->A02:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/0Jz;->A06:[Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/0Jz;->A05:Z

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0Jz;->A01:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/0Jz;->A04:Ljava/util/Set;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v0, 0x1d

    .line 60
    if-lt v1, v0, :cond_1

    .line 62
    iget v0, p0, LX/0Jz;->A00:I

    .line 64
    invoke-static {v3, v0}, LX/0Jx;->A01(Landroid/app/RemoteInput$Builder;I)V

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/0Jz;
    .locals 9

    .line 0
    check-cast p0, Landroid/app/RemoteInput;

    .line 2
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    new-instance v7, Ljava/util/HashSet;

    .line 8
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v6, Landroid/os/Bundle;

    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v0, 0x1d

    .line 68
    if-lt v1, v0, :cond_2

    .line 70
    invoke-static {p0}, LX/0Jx;->A00(Ljava/lang/Object;)I

    .line 73
    move-result v2

    .line 74
    :cond_2
    new-instance v1, LX/0Jz;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v8, v1, LX/0Jz;->A03:Ljava/lang/String;

    .line 81
    iput-object v5, v1, LX/0Jz;->A02:Ljava/lang/CharSequence;

    .line 83
    iput-object v4, v1, LX/0Jz;->A06:[Ljava/lang/CharSequence;

    .line 85
    iput-boolean v3, v1, LX/0Jz;->A05:Z

    .line 87
    iput v2, v1, LX/0Jz;->A00:I

    .line 89
    iput-object v6, v1, LX/0Jz;->A01:Landroid/os/Bundle;

    .line 91
    iput-object v7, v1, LX/0Jz;->A04:Ljava/util/Set;

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v2, v0, :cond_3

    .line 96
    if-nez v3, :cond_3

    .line 98
    const-string/jumbo v1, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 110
    return-object v1

    .line 111
    :cond_4
    const-string v1, "Result key can\'t be null"

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method
