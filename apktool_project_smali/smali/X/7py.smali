.class public final LX/7py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7rf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7rf;

    .line 5
    invoke-direct {v0}, LX/7rf;-><init>()V

    .line 8
    iput-object v0, p0, LX/7py;->A00:LX/7rf;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7py;->A00:LX/7rf;

    .line 2
    iget-object v0, v0, LX/7rf;->A00:LX/KaM;

    .line 4
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 11
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A01(LX/7rr;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7py;->A00:LX/7rf;

    .line 2
    iget-object v0, p1, LX/7rr;->A09:Ljava/lang/CharSequence;

    .line 4
    const-string v1, "Required value was null."

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, LX/7rr;->A07:Ljava/lang/CharSequence;

    .line 10
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v2, LX/7rf;->A00:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v1, "version"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v1, "uid"

    .line 28
    iget-object v0, p1, LX/7rr;->A0G:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, LX/7rr;->A09:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "file_name"

    .line 41
    invoke-interface {v4, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "maximum_heap_size"

    .line 46
    iget-wide v0, p1, LX/7rr;->A05:J

    .line 48
    invoke-interface {v4, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 51
    const-string v1, "navigation_module"

    .line 53
    iget-object v0, p1, LX/7rr;->A0E:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "was_ever_foregrounded"

    .line 61
    iget-boolean v0, p1, LX/7rr;->A0I:Z

    .line 63
    invoke-interface {v4, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 66
    const-string v1, "is_backgrounded"

    .line 68
    iget-boolean v0, p1, LX/7rr;->A0H:Z

    .line 70
    invoke-interface {v4, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 73
    const-string v1, "dump_cause"

    .line 75
    iget-object v0, p1, LX/7rr;->A0C:Ljava/lang/String;

    .line 77
    invoke-interface {v4, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, LX/7rr;->A07:Ljava/lang/CharSequence;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "dump_id"

    .line 88
    invoke-interface {v4, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p1, LX/7rr;->A0B:Ljava/lang/String;

    .line 93
    const-string v3, ""

    .line 95
    if-nez v1, :cond_0

    .line 97
    move-object v1, v3

    .line 98
    :cond_0
    const-string v0, "dump_cause_details"

    .line 100
    invoke-interface {v4, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "endpoint"

    .line 105
    iget-object v0, p1, LX/7rr;->A0D:Ljava/lang/String;

    .line 107
    invoke-interface {v4, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p1, LX/7rr;->A08:Ljava/lang/CharSequence;

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :goto_0
    const-string v0, "endpoint_history"

    .line 120
    invoke-interface {v4, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "asl_session_id"

    .line 125
    iget-object v0, p1, LX/7rr;->A0A:Ljava/lang/String;

    .line 127
    invoke-interface {v4, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p1, LX/7rr;->A0F:Ljava/lang/String;

    .line 132
    if-nez v1, :cond_1

    .line 134
    move-object v1, v3

    .line 135
    :cond_1
    const-string/jumbo v0, "trace_id"

    .line 138
    invoke-interface {v4, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "attempts_to_upload"

    .line 143
    iget v0, p1, LX/7rr;->A00:I

    .line 145
    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 148
    const-string v1, "build_id"

    .line 150
    iget v0, p1, LX/7rr;->A0J:I

    .line 152
    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 155
    const-string v1, "app_version_name"

    .line 157
    iget-object v0, p1, LX/7rr;->A0K:Ljava/lang/String;

    .line 159
    invoke-interface {v4, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "number_of_chunks"

    .line 164
    iget v0, p1, LX/7rr;->A02:I

    .line 166
    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 169
    const-string v1, "current_chunk_index"

    .line 171
    iget v0, p1, LX/7rr;->A01:I

    .line 173
    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 176
    iget-object v1, p1, LX/7rr;->A0M:Ljava/lang/String;

    .line 178
    if-nez v1, :cond_2

    .line 180
    move-object v1, v3

    .line 181
    :cond_2
    const-string/jumbo v0, "report_source_ref"

    .line 184
    invoke-interface {v4, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "dump_time_millis"

    .line 189
    iget-wide v0, p1, LX/7rr;->A03:J

    .line 191
    invoke-interface {v4, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 194
    const-string v2, "dump_uptime_millis"

    .line 196
    iget-wide v0, p1, LX/7rr;->A04:J

    .line 198
    invoke-interface {v4, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 201
    const-string v2, "oom_time_millis"

    .line 203
    iget-wide v0, p1, LX/7rr;->A06:J

    .line 205
    invoke-interface {v4, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 208
    iget-object v0, p1, LX/7rr;->A0L:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_3

    .line 212
    move-object v3, v0

    .line 213
    :cond_3
    const-string/jumbo v0, "report_source"

    .line 216
    invoke-interface {v4, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {v4}, LX/Lzl;->apply()V

    .line 222
    return-void

    .line 223
    :cond_4
    move-object v1, v3

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method
