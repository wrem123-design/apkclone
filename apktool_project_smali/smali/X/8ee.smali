.class public final LX/8ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/7Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7ZA;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Yz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ee;->A0C:LX/7Yz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/8ee;->A08:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/8ee;->A02:I

    .line 10
    return-void
.end method

.method public static final A00(LX/8ee;)LX/7ZA;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ee;->A04:LX/7ZA;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    .line 6
    iget-boolean v0, v0, LX/7hx;->A0X:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v3, LX/7hu;->A03:LX/7hu;

    .line 12
    const/16 v0, 0xa

    .line 14
    new-instance v2, LX/6ZU;

    .line 16
    invoke-direct {v2, v0}, LX/6ZU;-><init>(I)V

    .line 19
    const-string v1, "BinderMigratedViewAttributes"

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    :cond_0
    new-instance v0, LX/7ZA;

    .line 27
    invoke-direct {v0}, LX/7ZA;-><init>()V

    .line 30
    iput-object v0, p0, LX/8ee;->A04:LX/7ZA;

    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8ee;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, LX/8ee;->A0B:Z

    .line 10
    check-cast p1, LX/8ee;

    .line 12
    iget-boolean v0, p1, LX/8ee;->A0B:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/8ee;->A08:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/8ee;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-boolean v1, p0, LX/8ee;->A0A:Z

    .line 28
    iget-boolean v0, p1, LX/8ee;->A0A:Z

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget v1, p0, LX/8ee;->A00:I

    .line 34
    iget v0, p1, LX/8ee;->A00:I

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    iget-object v1, p0, LX/8ee;->A06:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p1, LX/8ee;->A06:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget v1, p0, LX/8ee;->A01:I

    .line 50
    iget v0, p1, LX/8ee;->A01:I

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    iget-object v1, p0, LX/8ee;->A05:Ljava/lang/CharSequence;

    .line 56
    iget-object v0, p1, LX/8ee;->A05:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, LX/8ee;->A07:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/8ee;->A07:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, LX/8ee;->A02:I

    .line 76
    new-instance v2, LX/7Xz;

    .line 78
    invoke-direct {v2, v0}, LX/7Xz;-><init>(I)V

    .line 81
    iget v1, p1, LX/8ee;->A02:I

    .line 83
    new-instance v0, LX/7Xz;

    .line 85
    invoke-direct {v0, v1}, LX/7Xz;-><init>(I)V

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    iget v1, p0, LX/8ee;->A03:I

    .line 96
    iget v0, p1, LX/8ee;->A03:I

    .line 98
    if-ne v1, v0, :cond_0

    .line 100
    iget-object v1, p0, LX/8ee;->A04:LX/7ZA;

    .line 102
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 110
    :cond_0
    return v3

    .line 111
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8ee;->A0B:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8ee;->A08:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/8ee;->A0A:Z

    .line 19
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/8ee;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/8ee;->A06:Ljava/lang/CharSequence;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/8ee;->A01:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/8ee;->A05:Ljava/lang/CharSequence;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/8ee;->A07:Ljava/lang/Integer;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    :goto_2
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget v0, p0, LX/8ee;->A02:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget v0, p0, LX/8ee;->A03:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/8ee;->A04:LX/7ZA;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :cond_0
    add-int/2addr v1, v2

    .line 89
    return v1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method
