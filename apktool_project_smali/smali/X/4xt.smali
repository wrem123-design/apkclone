.class public final LX/4xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xt;->A00:LX/4xt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/9pX;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/9pX;->A01:LX/1xP;

    .line 13
    if-eqz v0, :cond_b

    .line 15
    const-string v0, "direct_pending_media"

    .line 17
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 20
    iget-object v2, p2, LX/9pX;->A01:LX/1xP;

    .line 22
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 25
    iget-object v0, v2, LX/1xP;->A03:LX/5er;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, LX/NfK;->A01(LX/5er;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mediaType"

    .line 35
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, v2, LX/1xP;->A06:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string/jumbo v0, "photo_path"

    .line 45
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v1, v2, LX/1xP;->A07:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const-string/jumbo v0, "video_path"

    .line 55
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    const-string v1, "aspectPostCrop"

    .line 60
    iget v0, v2, LX/1xP;->A00:F

    .line 62
    invoke-virtual {p1, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    .line 65
    iget-object v0, v2, LX/1xP;->A09:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    const-string/jumbo v0, "tap_models"

    .line 72
    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 75
    iget-object v0, v2, LX/1xP;->A09:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-static {p1, v0}, LX/5Ui;->A00(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, LX/I33;->A0I()V

    .line 102
    :cond_5
    const-string v1, "is_awaiting_burn_in"

    .line 104
    iget-boolean v0, v2, LX/1xP;->A0A:Z

    .line 106
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 109
    iget-object v1, v2, LX/1xP;->A08:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    const-string/jumbo v0, "view_mode"

    .line 116
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_6
    iget-object v0, v2, LX/1xP;->A04:LX/2kZ;

    .line 121
    if-eqz v0, :cond_7

    .line 123
    const-string/jumbo v0, "pending_media"

    .line 126
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 129
    iget-object v0, v2, LX/1xP;->A04:LX/2kZ;

    .line 131
    invoke-static {p1, v0}, LX/2kY;->A03(LX/I33;LX/2kZ;)V

    .line 134
    :cond_7
    iget-object v1, v2, LX/1xP;->A05:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_8

    .line 138
    const-string/jumbo v0, "pending_media_key"

    .line 141
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_8
    iget-object v0, v2, LX/1xP;->A01:LX/6em;

    .line 146
    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "camera_destination"

    .line 154
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9
    iget-object v0, v2, LX/1xP;->A02:LX/6cs;

    .line 159
    if-eqz v0, :cond_a

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "camera_entry_point"

    .line 167
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_a
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 173
    :cond_b
    iget-object v1, p2, LX/9pX;->A07:Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_c

    .line 177
    const-string/jumbo v0, "view_mode"

    .line 180
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_c
    iget-object v1, p2, LX/9pX;->A04:Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_d

    .line 187
    const-string/jumbo v0, "reply_type"

    .line 190
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_d
    iget-object v1, p2, LX/9pX;->A06:Ljava/lang/String;

    .line 195
    if-eqz v1, :cond_e

    .line 197
    const-string/jumbo v0, "source_media_id"

    .line 200
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_e
    iget-object v0, p2, LX/9pX;->A00:LX/0oO;

    .line 205
    if-eqz v0, :cond_f

    .line 207
    const-string/jumbo v0, "replied_to_message"

    .line 210
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 213
    iget-object v0, p2, LX/9pX;->A00:LX/0oO;

    .line 215
    invoke-static {p1, v0}, LX/0oU;->A01(LX/I33;LX/0oO;)V

    .line 218
    :cond_f
    iget-object v1, p2, LX/9pX;->A03:Ljava/lang/String;

    .line 220
    if-eqz v1, :cond_10

    .line 222
    const-string v0, "non_canonical_client_context"

    .line 224
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_10
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 230
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 233
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HFD;->A00:LX/HFD;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
