.class public abstract LX/3vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/3vA;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v0, LX/02O;->A01:LX/02O;

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/02O;->A00(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 37
    const-string v0, ", "

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    const-string v0, "en-US"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 54
    sput-object v0, LX/3vA;->A00:Ljava/lang/String;

    .line 56
    :cond_3
    return-object v0
.end method
