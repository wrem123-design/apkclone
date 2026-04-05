.class public final LX/Hfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Hfi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/Hfi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/BvQ;

    iget-object v0, p1, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, LX/BvQ;

    iget-object v0, p2, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long/2addr v2, v4

    neg-long v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/2kZ;

    iget-wide v0, p1, LX/2kZ;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, LX/2kZ;

    iget-wide v0, p2, LX/2kZ;->A0V:J

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/2kZ;

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v2

    iget-wide v0, p2, LX/2kZ;->A0V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p1, LX/2kZ;

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v2

    iget-wide v0, p1, LX/2kZ;->A0V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Bwp;

    iget-object v0, p1, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    neg-long v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, LX/Bwp;

    iget-object v0, p2, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    neg-long v0, v2

    mul-long/2addr v0, v4

    goto/16 :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/UA0;

    instance-of v0, p1, LX/BvQ;

    const-string v5, "Unsupported Media View Model"

    const v4, 0x30c01b0c

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/BvQ;

    iget-object v0, p1, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    check-cast p2, LX/UA0;

    instance-of v0, p2, LX/BvQ;

    if-eqz v0, :cond_3

    check-cast p2, LX/BvQ;

    iget-object v0, p2, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    :goto_6
    invoke-static {v6, v3}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p2, LX/Bwp;

    if-eqz v0, :cond_5

    check-cast p2, LX/Bwp;

    iget-object v0, p2, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_7
    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_5

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_5
    instance-of v0, p2, LX/Byq;

    if-eqz v0, :cond_6

    check-cast p2, LX/Byq;

    iget-object v0, p2, LX/Byq;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_7

    :cond_6
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4, v5}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    instance-of v0, p1, LX/Bwp;

    if-eqz v0, :cond_9

    check-cast p1, LX/Bwp;

    iget-object v0, p1, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_9
    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_9
    instance-of v0, p1, LX/Byq;

    if-eqz v0, :cond_a

    check-cast p1, LX/Byq;

    iget-object v0, p1, LX/Byq;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_9

    :cond_a
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4, v5}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_b
    move-object v6, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
