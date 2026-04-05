.class public final LX/Kfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Kfy;
    .locals 6

    if-nez p0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, LX/4Rw;

    invoke-direct {v4, v0}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v4}, LX/4Rw;->EBM()Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v5, LX/Kfy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/4Rw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/4Rw;->GT8()V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/4Rw;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object p0, v4, LX/4Rw;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4}, LX/4Rw;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4Rw;->A00:LX/4SF;

    invoke-interface {v1}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v5, LX/Kfy;->A00:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/4Rw;->GT8()V

    goto :goto_0

    :cond_6
    const-string v0, "templates"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/4Rw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/4Rw;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-static {v3, v4, v3}, LX/4SH;->A00(LX/7Bx;LX/mvD;Ljava/lang/String;)LX/4SI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v2, v5, LX/Kfy;->A02:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "children"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/4Rw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-virtual {v4}, LX/4Rw;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    iget-object v1, v4, LX/4Rw;->A00:LX/4SF;

    invoke-interface {v1}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iput-object v2, v5, LX/Kfy;->A01:Ljava/util/List;

    goto :goto_1

    :goto_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse BloksStreamComponents"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
