.class public final LX/1lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nz;

.field public final A01:LX/1nz;

.field public final A02:LX/1lm;

.field public final A03:LX/1aG;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/1nz;LX/1nz;LX/1lm;LX/1aG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1lj;->A02:LX/1lm;

    .line 5
    iput-object p4, p0, LX/1lj;->A03:LX/1aG;

    .line 7
    iput-object p6, p0, LX/1lj;->A05:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/1lj;->A06:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LX/1lj;->A0C:Z

    .line 13
    iput-object p1, p0, LX/1lj;->A01:LX/1nz;

    .line 15
    iput-object p2, p0, LX/1lj;->A00:LX/1nz;

    .line 17
    iput-boolean p9, p0, LX/1lj;->A0A:Z

    .line 19
    iput-boolean p10, p0, LX/1lj;->A0B:Z

    .line 21
    iput-boolean p11, p0, LX/1lj;->A0E:Z

    .line 23
    iput-boolean p12, p0, LX/1lj;->A08:Z

    .line 25
    iput-boolean p13, p0, LX/1lj;->A0D:Z

    .line 27
    iput-boolean p14, p0, LX/1lj;->A07:Z

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/1lj;->A0F:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/1lj;->A0G:Z

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, LX/1lj;->A09:Z

    .line 41
    iput-object p5, p0, LX/1lj;->A04:Ljava/lang/Integer;

    .line 43
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "OptimizationConfig{"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "op="

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, LX/1lj;->A02:LX/1lm;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", matcherType="

    .line 19
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/1lj;->A03:LX/1aG;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", matcher=\'"

    .line 29
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/1lj;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x27

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", packageName=\'"

    .line 44
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/1lj;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", matchPackageName="

    .line 57
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v0, p0, LX/1lj;->A0C:Z

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", start="

    .line 67
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/1lj;->A01:LX/1nz;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", size="

    .line 77
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/1lj;->A00:LX/1nz;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", executableOnly="

    .line 87
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v0, p0, LX/1lj;->A0A:Z

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", forceReadOnly="

    .line 97
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v0, p0, LX/1lj;->A0B:Z

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", nonExecutableOnly="

    .line 107
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v0, p0, LX/1lj;->A0E:Z

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", bgUndo="

    .line 117
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v0, p0, LX/1lj;->A08:Z

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", memoryPressureUndo="

    .line 127
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v0, p0, LX/1lj;->A0D:Z

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", afterStartupUndo="

    .line 137
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v0, p0, LX/1lj;->A07:Z

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", redoBg="

    .line 147
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    iget-boolean v0, p0, LX/1lj;->A0F:Z

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", redoLm="

    .line 157
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    iget-boolean v0, p0, LX/1lj;->A0G:Z

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", excludeBgStart="

    .line 167
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    iget-boolean v0, p0, LX/1lj;->A09:Z

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", trigger="

    .line 177
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v0, p0, LX/1lj;->A04:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v1, v0, :cond_0

    .line 189
    const-string v0, "APP_START"

    .line 191
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const/16 v0, 0x7d

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_0
    const-string v0, "APP_START_FINISHED"

    .line 206
    goto :goto_0
.end method
