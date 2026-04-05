.class public final LX/6nh;
.super LX/BWH;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/6nl;

.field public final A01:LX/AHT;

.field public final A02:LX/AHT;

.field public final A03:LX/6ln;

.field public final A04:LX/mB2;

.field public final A05:LX/Kw3;

.field public final A06:LX/kr7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v2, LX/6cm;

    .line 2
    invoke-direct {v2}, LX/6cm;-><init>()V

    .line 5
    invoke-direct {p0, p1, v2}, LX/BWH;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 8
    const-string v1, "basel_logger"

    .line 10
    new-instance v0, LX/6fl;

    .line 12
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, LX/6nh;->A01:LX/AHT;

    .line 17
    new-instance v0, LX/6fl;

    .line 19
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/6nh;->A02:LX/AHT;

    .line 24
    new-instance v0, LX/6ni;

    .line 26
    invoke-direct {v0, p0, v2}, LX/6ni;-><init>(LX/6nh;LX/6cm;)V

    .line 29
    iput-object v0, p0, LX/6nh;->A05:LX/Kw3;

    .line 31
    new-instance v3, LX/6nk;

    .line 33
    invoke-direct {v3, p0, v2}, LX/6nk;-><init>(LX/6nh;LX/6cm;)V

    .line 36
    iput-object v3, p0, LX/6nh;->A04:LX/mB2;

    .line 38
    sget-object v2, LX/2hA;->A08:LX/2hA;

    .line 40
    iget-object v0, p0, LX/BWH;->A04:LX/lb2;

    .line 42
    new-instance v1, LX/6fz;

    .line 44
    invoke-direct {v1, v2, v3, v0}, LX/6fz;-><init>(LX/2hA;LX/mB2;LX/lb2;)V

    .line 47
    new-instance v0, LX/6nl;

    .line 49
    invoke-direct {v0, v1, p1}, LX/6nl;-><init>(LX/6fz;Lcom/instagram/common/session/UserSession;)V

    .line 52
    iput-object v0, p0, LX/6nh;->A00:LX/6nl;

    .line 54
    new-instance v1, LX/6ln;

    .line 56
    invoke-direct {v1}, LX/6ln;-><init>()V

    .line 59
    iput-object v1, p0, LX/6nh;->A03:LX/6ln;

    .line 61
    new-instance v0, LX/6nm;

    .line 63
    invoke-direct {v0, v1}, LX/6nm;-><init>(LX/6ln;)V

    .line 66
    iput-object v0, p0, LX/6nh;->A06:LX/kr7;

    .line 68
    return-void
.end method


# virtual methods
.method public final A0N()LX/AHT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nh;->A01:LX/AHT;

    .line 2
    return-object v0
.end method

.method public final A0O()LX/AHT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nh;->A02:LX/AHT;

    .line 2
    return-object v0
.end method

.method public final A0P()V
    .locals 5

    .line 0
    sget-object v4, LX/Zfc;->A00:LX/Zfc;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "cameraEntityTapLogger is null, cameraSessionId = "

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 14
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", entryPoint = "

    .line 21
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final A0Q()V
    .locals 5

    .line 0
    sget-object v4, LX/Zfc;->A00:LX/Zfc;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "cameraNotificationLogger is null, cameraSessionId = "

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 14
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", entryPoint = "

    .line 21
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final A0R()V
    .locals 5

    .line 0
    sget-object v4, LX/Zfc;->A00:LX/Zfc;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string/jumbo v0, "uiToolApplyLogger is null, cameraSessionId = "

    .line 10
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 15
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", entryPoint = "

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 0
    sget-object v4, LX/Zfc;->A00:LX/Zfc;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string/jumbo v0, "uiToolClickLogger is null, cameraSessionId = "

    .line 10
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 15
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", entryPoint = "

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final A0T()V
    .locals 5

    .line 0
    sget-object v4, LX/Zfc;->A00:LX/Zfc;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string/jumbo v0, "uiToolImpressionLogger is null, cameraSessionId = "

    .line 10
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 15
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", entryPoint = "

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final A0U()V
    .locals 5

    .line 0
    sget-object v4, LX/Zfc;->A00:LX/Zfc;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string/jumbo v0, "uiToolRemoveLogger is null, cameraSessionId = "

    .line 10
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 15
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", entryPoint = "

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final A0V(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_gallery_select_media"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1ab

    .line 10
    new-instance v5, LX/3jz;

    .line 12
    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 15
    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    .line 17
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 28
    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 30
    :goto_0
    const-string v1, ""

    .line 32
    if-nez v2, :cond_0

    .line 34
    move-object v2, v1

    .line 35
    :cond_0
    const-string v0, "album_name"

    .line 37
    invoke-virtual {v5, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v6, p0, LX/BWH;->A05:LX/6cm;

    .line 42
    iget-object v0, v6, LX/6cm;->A0N:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-virtual {v5, v1}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 50
    iget-object v1, v6, LX/6cm;->A08:LX/6em;

    .line 52
    const-string v0, "camera_destination"

    .line 54
    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 57
    iget-object v1, v6, LX/6cm;->A0d:Ljava/util/List;

    .line 59
    const-string v0, "camera_tools"

    .line 61
    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 70
    move-result v0

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/31h;

    .line 92
    new-instance v1, LX/8Y7;

    .line 94
    invoke-direct {v1}, LX/8Y7;-><init>()V

    .line 97
    const-string/jumbo v0, "tool"

    .line 100
    invoke-virtual {v1, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "camera_tools_struct"

    .line 111
    invoke-virtual {v5, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    iget-object v0, v6, LX/6cm;->A0A:LX/6cs;

    .line 116
    invoke-virtual {v5, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 119
    const-wide/16 v2, 0x0

    .line 121
    if-eqz p1, :cond_8

    .line 123
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 125
    int-to-long v0, v0

    .line 126
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "media_height"

    .line 132
    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_7

    .line 144
    sget-object v0, LX/6en;->A06:LX/6en;

    .line 146
    :goto_3
    invoke-virtual {v5, v0}, LX/3jz;->A19(LX/6en;)V

    .line 149
    if-eqz p1, :cond_4

    .line 151
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    .line 153
    int-to-long v2, v0

    .line 154
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "media_width"

    .line 160
    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    iget-object v0, p0, LX/6nh;->A01:LX/AHT;

    .line 165
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 172
    iget-object v0, v6, LX/6cm;->A0O:Ljava/lang/String;

    .line 174
    invoke-virtual {v5, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 177
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "is_multi_select"

    .line 183
    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    const-string v0, "media_selected"

    .line 188
    invoke-virtual {v5, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    if-eqz p4, :cond_5

    .line 193
    const-string v4, "VIDEO_OVERLAY"

    .line 195
    :cond_5
    const-string/jumbo v0, "timeline_element"

    .line 198
    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5}, LX/3jz;->DvY()V

    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    sget-object v0, LX/6en;->A07:LX/6en;

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-wide/16 v0, 0x0

    .line 210
    goto :goto_2
.end method

.method public final onSessionWillEnd()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/0Kl;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6ln;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, LX/6nh;->A00:LX/6nl;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "destroy "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    iget-object v1, v2, LX/6nl;->A05:LX/6fz;

    .line 23
    iget-object v0, v1, LX/6fz;->A01:LX/2hA;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v1, LX/6fz;->A05:LX/Lzs;

    .line 29
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 32
    :cond_0
    return-void
.end method
