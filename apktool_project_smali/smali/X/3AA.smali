.class public final LX/3AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\{([\\w_\\d]+)\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/3AA;->A01:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09k;

    .line 6
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/mjd;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/mfp;

    .line 28
    invoke-interface {v0}, LX/mfp;->isStreaming()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v3, LX/7Sx;

    .line 36
    invoke-direct {v3}, LX/7Sx;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/mfp;

    .line 71
    invoke-interface {v0, v3, v1}, LX/mfp;->ACT(LX/7Sx;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/3AA;->A03()Ljava/util/LinkedList;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/2vI;

    .line 81
    invoke-direct {v3, v0, p1}, LX/2vI;-><init>(Ljava/util/List;Z)V

    .line 84
    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v0, 0x3f

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, LX/3AA;->A03()Ljava/util/LinkedList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1hl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3AA;->A01:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Ljava/lang/StringBuffer;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v2, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/mfp;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    instance-of v0, v1, LX/3ag;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    check-cast v1, LX/3ag;

    .line 44
    iget-object v0, v1, LX/3ag;->A00:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "can\'t find string param %s to format the string"

    .line 57
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public final A03()Ljava/util/LinkedList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v0, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/mfp;

    .line 39
    instance-of v0, v1, LX/3ag;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast v1, LX/3ag;

    .line 45
    iget-object v1, v1, LX/3ag;->A00:Ljava/lang/String;

    .line 47
    new-instance v0, LX/1hX;

    .line 49
    invoke-direct {v0, v2, v1}, LX/1hX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v4
.end method

.method public final A04(LX/3AA;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3AA;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 4
    new-instance v0, LX/3ag;

    .line 6
    invoke-direct {v0, p2}, LX/3ag;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3AA;->A03()Ljava/util/LinkedList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1hl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/3AA;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/mfp;

    .line 47
    invoke-interface {v0}, LX/mfp;->isStreaming()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 59
    const-string v0, "&"

    .line 61
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "="

    .line 69
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "FILE"

    .line 74
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 85
    return-object v0
.end method
