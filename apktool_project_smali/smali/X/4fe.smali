.class public final LX/4fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:LX/4fe;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/Azu;

.field public A0E:LX/bMP;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Double;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4fe;

    .line 4
    invoke-direct {v0, v1}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    .line 7
    sput-object v0, LX/4fe;->A0W:LX/4fe;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4fe;->A0J:Ljava/lang/Integer;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/4fe;->A0V:Ljava/util/List;

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, LX/4fe;->A0A:I

    .line 19
    iput v2, p0, LX/4fe;->A01:I

    .line 21
    iput v2, p0, LX/4fe;->A0B:I

    .line 23
    iput v2, p0, LX/4fe;->A05:I

    .line 25
    iput v2, p0, LX/4fe;->A04:I

    .line 27
    iput v2, p0, LX/4fe;->A02:I

    .line 29
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    iput-wide v0, p0, LX/4fe;->A00:D

    .line 33
    const-string v1, ""

    .line 35
    iput-object v1, p0, LX/4fe;->A0K:Ljava/lang/String;

    .line 37
    iput v2, p0, LX/4fe;->A06:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, LX/4fe;->A0U:Ljava/util/List;

    .line 46
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, LX/4fe;->A0H:Ljava/lang/Integer;

    .line 50
    iput-object v1, p0, LX/4fe;->A0N:Ljava/lang/String;

    .line 52
    iput v2, p0, LX/4fe;->A07:I

    .line 54
    iput-object v1, p0, LX/4fe;->A0L:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fe;->A0V:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4fe;->A0V:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "InjectionStatus{reasons="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/4fe;->A0V:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", subReason="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/4fe;->A0N:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", type="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/4fe;->A0J:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/AAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", reelGapToLastAd="

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, LX/4fe;->A0A:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", adConsumedMediaGap="

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, LX/4fe;->A01:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", reelGapToLastNetego="

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, LX/4fe;->A0B:I

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", netegoConsumedMediaGap="

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LX/4fe;->A05:I

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", insertPosition="

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    iget v0, p0, LX/4fe;->A04:I

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", currentPosition="

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    iget v0, p0, LX/4fe;->A02:I

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", elapsedTime="

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v2, p0, LX/4fe;->A00:D

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", decisionTriggeringMediaId=\'"

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, LX/4fe;->A0K:Ljava/lang/String;

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\', isInjectionMeasurementEnabled="

    .line 121
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v0, p0, LX/4fe;->A0O:Z

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", mediasSinceLastAd="

    .line 131
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    iget v0, p0, LX/4fe;->A06:I

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", isPushUp="

    .line 141
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean v0, p0, LX/4fe;->A0R:Z

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", surroundingMediaIds="

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, LX/4fe;->A0U:Ljava/util/List;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", failureReason="

    .line 161
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, p0, LX/4fe;->A0H:Ljava/lang/Integer;

    .line 166
    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/16 v0, 0x7d

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
