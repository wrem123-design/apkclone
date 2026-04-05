.class public LX/Uge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/260;->A00(Ljava/lang/String;)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_2

    :cond_0
    const-string v0, "identifier must start with an ASCII letter: "

    invoke-static {v0, p2}, LX/354;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_4

    const/16 v0, 0x7a

    :goto_1
    if-le v1, v0, :cond_5

    :cond_3
    const-string v0, "identifier must contain only ASCII letters, digits or underscore: "

    invoke-static {v0, p2}, LX/354;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x41

    if-lt v1, v0, :cond_6

    const/16 v0, 0x5a

    if-le v1, v0, :cond_5

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    const/16 v0, 0x39

    goto :goto_1

    :cond_7
    iput-object p2, p0, LX/Uge;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Uge;->A01:Ljava/lang/Class;

    iput-boolean p3, p0, LX/Uge;->A03:Z

    iput-boolean p4, p0, LX/Uge;->A04:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_2
    const/4 v0, 0x5

    if-ge v5, v0, :cond_8

    and-int/lit8 v2, v6, 0x3f

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    ushr-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iput-wide v3, p0, LX/Uge;->A00:J

    return-void

    :cond_9
    const-string v0, "identifier must not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/ma1;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/L2B;

    if-eqz v0, :cond_2

    check-cast p2, LX/Uhd;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/Uhd;->A00:LX/kaB;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/ma1;->GjS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/ma1;->GjS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Uge;->A02:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, LX/ma1;->GjS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Uge;->A01:Ljava/lang/Class;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Uge;->A02:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/Aug;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-static {v0, v4, v1}, LX/Aug;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
