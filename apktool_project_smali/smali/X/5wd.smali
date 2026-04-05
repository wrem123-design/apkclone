.class public abstract LX/5wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sput-object v0, LX/5wd;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/5wb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    invoke-static {p0}, LX/5wc;->A00(Ljava/lang/String;)LX/5vi;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x77

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x3

    .line 23
    return v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/5wd;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-ltz p0, :cond_1

    .line 14
    const/16 v0, 0x77

    .line 16
    div-int v2, p0, v0

    .line 18
    rem-int/2addr p0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, LX/5vi;->values()[LX/5vi;

    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v2

    .line 37
    iget-object v0, v0, LX/5vi;->A00:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Index "

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " is out of bounds"

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static final A02(I)Z
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 2
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 4
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/5vg;->A00:I

    .line 10
    if-ge p0, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A03(I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5wd;->A02(I)Z

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Invalid split index detected: "

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "AppModuleSplitIndexUtil"

    .line 25
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return v2
.end method
