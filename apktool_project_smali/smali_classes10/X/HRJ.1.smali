.class public final LX/HRJ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HRJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HRJ;->A00:LX/HRJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1xP;
    .locals 1

    sget-object v0, LX/HRJ;->A00:LX/HRJ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/1xP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NfK;->A00(LX/HTD;)LX/5er;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A03:LX/5er;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "photo_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "video_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/1xP;->A00:F

    goto :goto_1

    :cond_4
    const/16 v0, 0x569

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/5Ui;->parseFromJson(LX/HTD;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iput-object v3, v2, LX/1xP;->A09:Ljava/util/List;

    goto :goto_1

    :cond_8
    const-string v0, "is_awaiting_burn_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/1xP;->A0A:Z

    goto :goto_1

    :cond_9
    const-string v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2kY;->parseFromJson(LX/HTD;)LX/2kZ;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A04:LX/2kZ;

    goto/16 :goto_1

    :cond_b
    const-string v0, "pending_media_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "camera_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6em;->valueOf(Ljava/lang/String;)LX/6em;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A01:LX/6em;

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8nY;->A01(Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, v2, LX/1xP;->A02:LX/6cs;

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v2, LX/1xP;->A04:LX/2kZ;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/1xP;->A05:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v2, LX/1xP;->A05:Ljava/lang/String;

    :cond_10
    iget-object v0, v2, LX/1xP;->A09:Ljava/util/List;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/2kZ;->A6C:Ljava/util/List;

    iput-object v0, v2, LX/1xP;->A09:Ljava/util/List;

    :cond_11
    iget-object v0, v2, LX/1xP;->A08:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1xP;->A08:Ljava/lang/String;

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v2, LX/1xP;->A04:LX/2kZ;

    :cond_13
    return-object v2
.end method
