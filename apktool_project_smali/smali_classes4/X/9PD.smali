.class public final LX/9PD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9PD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9PD;->A00:LX/9PD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/9PE;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/9PE;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/9PE;->A08()Ljava/lang/Integer;

    iget-object v1, p1, LX/9PE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/9PE;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9PE;->A03:I

    invoke-static {p1}, LX/9PE;->A04(LX/9PE;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected null but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9PE;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/9PE;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/9PE;->A08()Ljava/lang/Integer;

    iget-object v1, p1, LX/9PE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a number but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9PE;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x65

    if-eq v1, v0, :cond_5

    const/16 v0, 0x45

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_6
    :try_start_0
    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    iget v0, p1, LX/9PE;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9PE;->A03:I

    invoke-static {p1}, LX/9PE;->A04(LX/9PE;)V

    return-object v1

    :cond_8
    invoke-virtual {p1}, LX/9PE;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/9PE;->A05(LX/9PE;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p1}, LX/9PE;->A09()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/659;->A0Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_8

    :cond_a
    :try_start_2
    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/9PN;

    invoke-direct {v5, v0}, LX/9PN;-><init>(Ljava/lang/String;)V

    :goto_2
    iget v4, p1, LX/9PE;->A03:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v5, LX/9PH;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/9PH;

    iget v1, v0, LX/9PH;->A00:I

    const/16 v0, 0x4591

    if-eq v1, v0, :cond_12

    goto :goto_4

    :cond_b
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "."

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v5, LX/9PH;

    invoke-direct {v5, v0}, LX/9PH;-><init>(I)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/3wo;->A01:LX/3wq;

    invoke-virtual {v0, v2}, LX/3wq;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :goto_4
    const/16 v0, 0x4797

    if-eq v1, v0, :cond_10

    const/16 v0, 0x47a2

    if-eq v1, v0, :cond_10

    const/16 v0, 0x4b16

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4b25

    if-ne v1, v0, :cond_13

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, LX/9PE;->A08()Ljava/lang/Integer;

    iget-object v1, p1, LX/9PE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x60a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9PE;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :try_start_3
    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v6, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    :goto_5
    iget v0, p1, LX/9PE;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9PE;->A03:I

    invoke-static {p1}, LX/9PE;->A04(LX/9PE;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_a

    :cond_10
    invoke-virtual {p1}, LX/9PE;->A08()Ljava/lang/Integer;

    iget-object v1, p1, LX/9PE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a double but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9PE;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget v0, p1, LX/9PE;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9PE;->A03:I

    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, LX/9PE;->A04(LX/9PE;)V

    invoke-static {v0, v1}, LX/9QD;->A03(D)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {p1}, LX/9PE;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :goto_6
    invoke-direct {p0, p1}, LX/9PD;->A00(LX/9PE;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p1}, LX/9PE;->A08()Ljava/lang/Integer;

    iget-object v2, p1, LX/9PE;->A07:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    new-instance v0, LX/9PI;

    invoke-direct {v0, v5, v3, v4}, LX/9PI;-><init>(LX/Lfv;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v1}, LX/9PE;->A05(LX/9PE;Ljava/lang/Integer;)V

    return-object v0

    :cond_16
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, LX/9PE;->A08()Ljava/lang/Integer;

    iget-object v1, p1, LX/9PE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a long but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9PE;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    :try_start_6
    iget-object v0, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    iget-object v7, p1, LX/9PE;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v1, v5

    long-to-double v3, v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_18

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    :goto_9
    iget v0, p1, LX/9PE;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9PE;->A03:I

    invoke-static {p1}, LX/9PE;->A04(LX/9PE;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    :goto_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/9PE;->A05(LX/9PE;Ljava/lang/Integer;)V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/9PE;->A05(LX/9PE;Ljava/lang/Integer;)V

    throw v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/9PE;

    invoke-direct {p0, v0}, LX/9PE;-><init>(Ljava/io/Reader;)V

    sget-object v0, LX/9PD;->A00:LX/9PD;

    invoke-direct {v0, p0}, LX/9PD;->A00(LX/9PE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/Lbt;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
