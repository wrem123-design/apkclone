.class public final Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neH;


# static fields
.field public static final Companion:LX/7wn;

.field public static final TAG:Ljava/lang/String; = "KaleidoscopeMediaValidator"


# instance fields
.field public final blockOnFailure:Z

.field public final config:LX/AwH;

.field public final userScopedSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7wn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->Companion:LX/7wn;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AwH;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AwH;

    .line 15
    iput-boolean p3, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 17
    return-void
.end method

.method private final logValidationError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    const v1, 0x28ad05f8

    .line 18
    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    .line 21
    const-string v0, "media_origin"

    .line 23
    invoke-virtual {v2, v1, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "error_message"

    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    .line 34
    return-void
.end method

.method private final logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 13
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 23
    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 26
    if-eqz p6, :cond_0

    .line 28
    move-object v3, p6

    .line 29
    :cond_0
    const v4, 0x28ad0001

    .line 32
    invoke-virtual {v2, v4}, LX/9e6;->markerStart(I)V

    .line 35
    const-string v0, "mime_type"

    .line 37
    invoke-virtual {v2, v4, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "magic_mime_type"

    .line 42
    invoke-virtual {v2, v4, v0, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const-string/jumbo v0, "score"

    .line 54
    invoke-virtual {v2, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 57
    if-ltz v1, :cond_4

    .line 59
    const/16 v0, 0x51

    .line 61
    if-ge v1, v0, :cond_3

    .line 63
    const-string/jumbo v1, "safe"

    .line 66
    :goto_0
    const-string/jumbo v0, "score_category"

    .line 69
    invoke-virtual {v2, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    const-string v0, "media_origin"

    .line 74
    invoke-virtual {v2, v4, v0, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "failure_reason"

    .line 79
    invoke-virtual {v2, v4, v0, p5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz v3, :cond_2

    .line 84
    const-string v0, "extra_info"

    .line 86
    invoke-virtual {v2, v4, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {v2, v4}, LX/9e6;->A0U(I)V

    .line 92
    return-void

    .line 93
    :cond_3
    const/16 v0, 0x5b

    .line 95
    if-ge v1, v0, :cond_4

    .line 97
    const-string/jumbo v1, "suspicious"

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "dangerous"

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public synthetic detectFileFormat(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/ScY;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public validateMedia(LX/0dV;Ljava/lang/String;)Z
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v1, p1, LX/0dV;->A01:[B

    .line 268435462
    iget v0, p1, LX/0dV;->A00:I

    .line 268435464
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435471
    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    .line 268435474
    move-result v0

    .line 268435475
    return v0
.end method

.method public validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 12

    .line 0
    const-string v0, "KaleidoscopeMediaValidator"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    move-object v5, p0

    .line 8
    invoke-static {p1}, LX/ScY;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lcom/facebook/media/attachment/Kaleidoscope;

    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/media/attachment/Kaleidoscope;-><init>(LX/XTO;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Validated Media ("

    .line 31
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    move-object v11, p2

    .line 35
    invoke-static {p2, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "): "

    .line 40
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " -> "

    .line 50
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x5a

    .line 55
    if-lt v6, v1, :cond_0

    .line 57
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AwH;

    .line 61
    invoke-virtual {v1}, LX/AwH;->A01()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const-string v10, "ValidationScore"

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Kaleidoscope score is dangerous: "

    .line 77
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_0
    const/16 v1, 0x50

    .line 87
    if-lt v6, v1, :cond_1

    .line 89
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AwH;

    .line 93
    invoke-virtual {v1}, LX/AwH;->A01()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    const-string v10, "ValidationScore"

    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "Kaleidoscope score is suspicious: "

    .line 109
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AwH;

    .line 119
    iget-object v1, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v1}, LX/AwH;->A03(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 127
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AwH;

    .line 131
    invoke-virtual {v1}, LX/AwH;->A01()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    const-string v10, "InvalidMimeType"

    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "Kaleidoscope score for unexpected mime type: "

    .line 147
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 154
    return v0

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AwH;

    .line 157
    invoke-virtual {v2}, LX/AwH;->A02()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 163
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, LX/AwH;->A01()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    const-string v10, "ValidationPass"

    .line 171
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/XPe; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :catch_0
    move-exception v3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "Media validation caught IO exception: "

    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception v3

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "Media validation caught native library (kaleidoscope) exception: "

    .line 192
    :goto_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/AwH;

    .line 204
    invoke-virtual {v1}, LX/AwH;->A01()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, v2, v1}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationError(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 218
    return v0
.end method
