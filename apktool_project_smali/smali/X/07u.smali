.class public final LX/07u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/09l;

    .line 2
    invoke-direct {v0}, LX/09l;-><init>()V

    .line 5
    sput-object v0, LX/07u;->A01:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x14

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/07u;->A00:Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Number;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    iget-object v2, p0, LX/07u;->A00:Ljava/lang/StringBuilder;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    return-object v2

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    return-object v2

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    return-object v2

    .line 46
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    return-object v2

    .line 58
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "Type "

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " not supported"

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method
