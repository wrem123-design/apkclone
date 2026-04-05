.class public final LX/HqV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HqV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HqV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HqV;->A00:LX/HqV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1xO;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/1xO;->A00:LX/5er;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NfK;->A01(LX/5er;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/1xO;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "file_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/1xO;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "file_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/1xO;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "photo_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/1xO;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "video_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/1xO;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "video_cover_frame_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/1xO;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "aspectPostCrop"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_6
    iget-object v0, p1, LX/1xO;->A01:LX/2kZ;

    if-eqz v0, :cond_7

    const-string v0, "pending_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/1xO;->A01:LX/2kZ;

    invoke-static {p0, v0}, LX/2kY;->A03(LX/I33;LX/2kZ;)V

    :cond_7
    iget-object v1, p1, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xaa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/3CQ;->A00(LX/I33;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    const-string v1, "has_sticker"

    iget-boolean v0, p1, LX/1xO;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_armadillo_express"

    iget-boolean v0, p1, LX/1xO;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "was_uploaded_before"

    iget-boolean v0, p1, LX/1xO;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1xO;
    .locals 1

    sget-object v0, LX/HqV;->A00:LX/HqV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/1xO;

    invoke-direct {v2}, LX/1xO;-><init>()V

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

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NfK;->A00(LX/HTD;)LX/5er;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A00:LX/5er;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "file_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "file_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "photo_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "video_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "video_cover_frame_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A03:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    const-string v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2kY;->parseFromJson(LX/HTD;)LX/2kZ;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A01:LX/2kZ;

    goto :goto_1

    :cond_8
    const-string v0, "pending_media_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1xO;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const/16 v0, 0xaa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2oJ;->A00:LX/2oJ;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_1

    :cond_a
    const-string v0, "has_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/1xO;->A0A:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "is_armadillo_express"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/1xO;->A0B:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "was_uploaded_before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/1xO;->A0C:Z

    goto/16 :goto_1

    :cond_d
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, LX/1xO;->A06:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v0, v2, LX/1xO;->A01:LX/2kZ;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v1, v2, LX/1xO;->A06:Ljava/lang/String;

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v2, LX/1xO;->A01:LX/2kZ;

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
