.class public final LX/D8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D8r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/D8r;

    invoke-direct {v0, p1}, LX/D8r;-><init>(I)V

    invoke-static {p0, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LX/D8r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/2kZ;

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v2

    iget-wide v0, p2, LX/2kZ;->A0V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/2kZ;

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v4

    iget-wide v2, p1, LX/2kZ;->A0V:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v1, v2}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/8oY;

    iget-wide v0, p1, LX/8oY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/8oY;

    iget-wide v2, p2, LX/8oY;->A00:J

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/PP5;

    iget-object v0, p1, LX/PP5;->A02:LX/YQN;

    iget-object v0, v0, LX/YQN;->A00:LX/UVA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/a5u;->A0P:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/PP5;

    iget-object v0, p2, LX/PP5;->A02:LX/YQN;

    iget-object v0, v0, LX/YQN;->A00:LX/UVA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    const v2, 0x7fffffff

    goto/16 :goto_7

    :cond_2
    const v0, 0x7fffffff

    goto :goto_2

    :pswitch_3
    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/instagram/feed/media/Media;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    check-cast p2, LX/PP5;

    iget-object v1, p2, LX/PP5;->A01:LX/E0p;

    iget v0, v1, LX/E0p;->A06:I

    int-to-long v2, v0

    iget v0, v1, LX/E0p;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/PP5;

    iget-object v4, p1, LX/PP5;->A01:LX/E0p;

    iget v0, v4, LX/E0p;->A06:I

    int-to-long v2, v0

    iget v0, v4, LX/E0p;->A04:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/PT3;

    iget-object v0, p1, LX/PT3;->A00:LX/mAt;

    invoke-interface {v0}, LX/mAt;->D6i()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/PT3;

    iget-object v0, p2, LX/PT3;->A00:LX/mAt;

    invoke-interface {v0}, LX/mAt;->D6i()J

    move-result-wide v4

    neg-long v2, v4

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/PT3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PT3;->A00:LX/mAt;

    invoke-interface {v0}, LX/mAt;->D6i()J

    move-result-wide v2

    iget-object v0, p1, LX/PT3;->A01:LX/mAt;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mAt;->D6i()J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/PT3;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/PT3;->A00:LX/mAt;

    invoke-interface {v0}, LX/mAt;->D6i()J

    move-result-wide v4

    iget-object v0, p2, LX/PT3;->A01:LX/mAt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mAt;->D6i()J

    move-result-wide v2

    :goto_5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    neg-long v2, v4

    goto/16 :goto_0

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_4

    :pswitch_7
    check-cast p2, LX/4L3;

    iget-boolean v0, p2, LX/4L3;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/4L3;

    iget-boolean v0, p1, LX/4L3;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/PY5;

    iget-boolean v0, p2, LX/PY5;->A0M:Z

    if-nez v0, :cond_7

    iget-wide v0, p2, LX/PY5;->A02:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/PY5;

    iget-boolean v0, p1, LX/PY5;->A0M:Z

    if-eqz v0, :cond_8

    iget v0, p1, LX/PY5;->A01:I

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_7
    iget v0, p2, LX/PY5;->A01:I

    int-to-long v0, v0

    goto :goto_6

    :pswitch_9
    check-cast p2, LX/PY5;

    iget-wide v0, p2, LX/PY5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/PY5;

    :cond_8
    iget-wide v2, p1, LX/PY5;->A02:J

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/4B6;

    iget v0, p1, LX/4B6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/4B6;

    iget v2, p2, LX/4B6;->A00:I

    goto :goto_7

    :pswitch_b
    check-cast p1, LX/YOc;

    iget v0, p1, LX/YOc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/YOc;

    iget v2, p2, LX/YOc;->A01:I

    goto :goto_7

    :pswitch_c
    check-cast p1, LX/PY5;

    iget v0, p1, LX/PY5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/PY5;

    iget v2, p2, LX/PY5;->A01:I

    goto :goto_7

    :pswitch_d
    check-cast p2, Lcom/instagram/common/gallery/model/GalleryItem;

    sget-object v2, LX/HWB;->A00:LX/HWB;

    invoke-virtual {v2, p2}, LX/HWB;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, p1}, LX/HWB;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Lcom/instagram/reels/interactive/Interactive;

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/instagram/reels/interactive/Interactive;

    iget v2, p2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    :cond_9
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, Lcom/instagram/common/gallery/Draft;

    iget-object v0, p2, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lcom/instagram/common/gallery/Draft;

    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_8

    :pswitch_10
    check-cast p1, Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    check-cast p2, Lcom/instagram/user/model/User;

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/1rm;

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oQ;

    check-cast p2, LX/1rm;

    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oQ;

    goto :goto_9

    :pswitch_12
    check-cast p2, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, p2, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p1, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    goto :goto_9

    :pswitch_13
    check-cast p2, LX/1rm;

    iget-object v1, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_9
    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_12
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
