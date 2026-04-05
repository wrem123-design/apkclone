.class public final LX/6vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Png;


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/XKy;
    .locals 9

    .line 0
    const-string v0, "error_code"

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v8

    .line 7
    const-string v1, "exception"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    .line 31
    :goto_0
    move-object v7, v0

    .line 32
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    :goto_1
    iget-object v1, p0, LX/6vc;->A00:LX/Png;

    .line 42
    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    .line 44
    invoke-interface {v1, v0, v2}, LX/Png;->FqH(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    .line 49
    :goto_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 51
    if-ne v6, v0, :cond_2

    .line 53
    const-string/jumbo v0, "serialization_result"

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    :cond_2
    const-string/jumbo v0, "stringified_exception"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const-string v0, "exception_hierarchies"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    const-string v0, "--"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/XKy;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    iput v8, v1, LX/XKy;->A00:I

    .line 138
    iput-object v7, v1, LX/XKy;->A04:Ljava/lang/Throwable;

    .line 140
    iput-object v6, v1, LX/XKy;->A02:Ljava/lang/Integer;

    .line 142
    iput-object v5, v1, LX/XKy;->A03:Ljava/lang/String;

    .line 144
    iput-object v0, v1, LX/XKy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 146
    const/4 v0, 0x0

    .line 147
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 149
    return-object v1
.end method
