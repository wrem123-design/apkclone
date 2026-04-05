.class public abstract LX/7gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I

.field public static volatile A01:Z

.field public static volatile A02:LX/nla;


# direct methods
.method public static final A00()LX/nla;
    .locals 2

    .line 0
    sget-object v0, LX/7gs;->A02:LX/nla;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget v1, LX/7gs;->A00:I

    .line 6
    if-eqz v1, :cond_2

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_2

    .line 11
    new-instance v0, LX/1kZ;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    check-cast v0, LX/nla;

    .line 18
    sput-object v0, LX/7gs;->A02:LX/nla;

    .line 20
    :cond_0
    sget-object v0, LX/7gs;->A02:LX/nla;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/jNN;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    const-string v0, "//"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "emoji_"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, LX/7gs;->A00()LX/nla;

    .line 44
    move-result-object v0

    .line 45
    sget v2, LX/7gs;->A00:I

    .line 47
    if-nez v2, :cond_0

    .line 49
    const-string/jumbo v0, "system_"

    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-interface {v0}, LX/nla;->Ddr()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    const-string v0, "loading_"

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x5

    .line 81
    if-eq v2, v0, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "Illegal infra state! ("

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v0, 0x29

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    const-string v0, "fbnotopart_"

    .line 113
    goto :goto_0
.end method
