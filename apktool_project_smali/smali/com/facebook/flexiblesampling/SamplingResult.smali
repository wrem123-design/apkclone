.class public final Lcom/facebook/flexiblesampling/SamplingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Lcom/facebook/flexiblesampling/SamplingResult;

.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A07:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(JIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    iput-boolean p4, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    iput-boolean p5, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    iput-wide p1, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    iput-boolean p7, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Z

    iput-boolean p6, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    return-void
.end method

.method public static A00()Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A06:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 10
    move v4, v3

    .line 11
    move v6, v5

    .line 12
    move v7, v5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(JIZZZZ)V

    .line 16
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A06:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "com.facebook.flexiblesampling.SamplingResult"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "\nSamplingRate: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "\nHasUserConfig: "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "\nInUserConfig: "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "\nInSessionlessConfig: "

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "\nCollectionControlChecksum: "

    .line 101
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "\nRequiresCollectionControlCheck: "

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Z

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "\nPlatformSamplingEnabled: "

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
