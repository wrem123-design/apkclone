.class public final LX/1QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:LX/1QA;


# instance fields
.field public final A00:LX/1Qz;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Locale;

.field public final A05:LX/1RA;

.field public transient A06:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1QA;

    invoke-direct {v0}, LX/1QA;-><init>()V

    sput-object v0, LX/1QA;->A07:LX/1QA;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v2, LX/1Qz;->A01:LX/1Qz;

    sget-object v1, LX/1RA;->A02:LX/1RA;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    :goto_0
    move-object v0, p0

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/1QA;-><init>(LX/1RA;LX/1Qz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-void

    :cond_0
    move-object v6, v3

    move-object v5, v3

    goto :goto_0
.end method

.method public constructor <init>(LX/1RA;LX/1Qz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-nez p4, :cond_0

    .line 268435461
    const-string p4, ""

    .line 268435463
    :cond_0
    iput-object p4, p0, LX/1QA;->A02:Ljava/lang/String;

    .line 268435465
    if-nez p2, :cond_1

    .line 268435467
    sget-object p2, LX/1Qz;->A01:LX/1Qz;

    .line 268435469
    :cond_1
    iput-object p2, p0, LX/1QA;->A00:LX/1Qz;

    .line 268435471
    iput-object p6, p0, LX/1QA;->A04:Ljava/util/Locale;

    .line 268435473
    iput-object p7, p0, LX/1QA;->A06:Ljava/util/TimeZone;

    .line 268435475
    iput-object p5, p0, LX/1QA;->A03:Ljava/lang/String;

    .line 268435477
    iput-object p1, p0, LX/1QA;->A05:LX/1RA;

    .line 268435479
    iput-object p3, p0, LX/1QA;->A01:Ljava/lang/Boolean;

    .line 268435481
    return-void
.end method


# virtual methods
.method public final A00(LX/1QA;)LX/1QA;
    .locals 13

    sget-object v0, LX/1QA;->A07:LX/1QA;

    if-eq p1, v0, :cond_9

    if-eq p1, p0, :cond_9

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v9, p1, LX/1QA;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/1QA;->A02:Ljava/lang/String;

    :cond_1
    iget-object v7, p1, LX/1QA;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A01:LX/1Qz;

    if-ne v7, v0, :cond_2

    iget-object v7, p0, LX/1QA;->A00:LX/1Qz;

    :cond_2
    iget-object v11, p1, LX/1QA;->A04:Ljava/util/Locale;

    if-nez v11, :cond_3

    iget-object v11, p0, LX/1QA;->A04:Ljava/util/Locale;

    :cond_3
    iget-object v6, p0, LX/1QA;->A05:LX/1RA;

    iget-object v1, p1, LX/1QA;->A05:LX/1RA;

    iget v5, v1, LX/1RA;->A00:I

    iget v4, v1, LX/1RA;->A01:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    :goto_0
    iget-object v8, p1, LX/1QA;->A01:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    iget-object v8, p0, LX/1QA;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v10, p1, LX/1QA;->A03:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, p1, LX/1QA;->A06:Ljava/util/TimeZone;

    :goto_1
    new-instance v5, LX/1QA;

    invoke-direct/range {v5 .. v12}, LX/1QA;-><init>(LX/1RA;LX/1Qz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v5

    :cond_5
    iget-object v10, p0, LX/1QA;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/1QA;->A06:Ljava/util/TimeZone;

    goto :goto_1

    :cond_6
    iget v3, v6, LX/1RA;->A01:I

    if-nez v3, :cond_7

    iget v0, v6, LX/1RA;->A00:I

    if-nez v0, :cond_7

    :goto_2
    move-object v6, v1

    goto :goto_0

    :cond_7
    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    iget v1, v6, LX/1RA;->A00:I

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    if-ne v2, v3, :cond_8

    if-ne v5, v1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v1, LX/1RA;

    invoke-direct {v1, v2, v5}, LX/1RA;-><init>(II)V

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method public final A01(LX/5Wm;)Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/1QA;->A05:LX/1RA;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    iget v0, v2, LX/1RA;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget v0, v2, LX/1RA;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, LX/1QA;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QA;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, LX/1QA;->A06:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    check-cast p1, LX/1QA;

    iget-object v1, p0, LX/1QA;->A00:LX/1Qz;

    iget-object v0, p1, LX/1QA;->A00:LX/1Qz;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/1QA;->A05:LX/1RA;

    iget-object v0, p1, LX/1QA;->A05:LX/1RA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1QA;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1QA;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/1QA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1QA;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/1QA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1QA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1QA;->A06:Ljava/util/TimeZone;

    iget-object v0, p1, LX/1QA;->A06:Ljava/util/TimeZone;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    :goto_2
    iget-object v1, p0, LX/1QA;->A04:Ljava/util/Locale;

    iget-object v0, p1, LX/1QA;->A04:Ljava/util/Locale;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1QA;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/1QA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/1QA;->A00:LX/1Qz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1QA;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/1QA;->A04:Ljava/util/Locale;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/1QA;->A05:LX/1RA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/1QA;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1QA;->A00:LX/1Qz;

    iget-object v2, p0, LX/1QA;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/1QA;->A04:Ljava/util/Locale;

    iget-object v4, p0, LX/1QA;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/1QA;->A05:LX/1RA;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
