.class public final LX/B53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/B53;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/B53;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/0kX;

    invoke-virtual {p1}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/0kX;

    invoke-virtual {p2}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    check-cast p2, LX/E0j;

    iget-object v0, p2, LX/E0j;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/E0j;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/E0j;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/E0j;

    iget-object v0, p1, LX/E0j;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/E0j;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/E0j;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RI;

    iget-wide v0, v0, LX/5RI;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RI;

    iget-wide v0, v0, LX/5RI;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/5RI;

    iget-wide v0, p2, LX/5RI;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, LX/5RI;

    iget-wide v0, p1, LX/5RI;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/4L3;

    iget-wide v0, p2, LX/4L3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/4L3;

    iget-wide v0, p1, LX/4L3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/1rm;

    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/0kX;

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    check-cast p1, LX/0kX;

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/Dz3;

    iget v0, p1, LX/Dz3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Dz3;

    iget v0, p2, LX/Dz3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    iget-wide v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    iget-wide v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/NVf;

    invoke-virtual {p2}, LX/NVf;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/NVf;

    invoke-virtual {p1}, LX/NVf;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/IxI;

    iget-boolean v0, p2, LX/IxI;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/IxI;

    iget-boolean v0, p1, LX/IxI;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/EEf;

    iget v0, p1, LX/EEf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/EEf;

    iget v0, p2, LX/EEf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/2Nf;

    iget-wide v0, p1, LX/2Nf;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/2Nf;

    iget-wide v0, p2, LX/2Nf;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/0kX;

    invoke-virtual {p2}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/0kX;

    invoke-virtual {p1}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/6LJ;

    iget v0, p1, LX/6LJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/6LJ;

    iget v0, p2, LX/6LJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/B9w;

    iget v0, p1, LX/B9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/B9w;

    iget v0, p2, LX/B9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p2, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/8ts;

    check-cast p2, LX/8ts;

    iget-wide v2, p1, LX/8ts;->A00:J

    iget-wide v0, p2, LX/8ts;->A00:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    sget-object v0, LX/8to;->A00:LX/8to;

    iget-object v2, v0, LX/291;->A02:Ljava/util/Comparator;

    iget-object v1, p1, LX/8ts;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/8ts;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    return v4

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v4

    return v4

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_17
    instance-of v1, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/String;

    :goto_2
    const-string v3, ":"

    if-eqz p1, :cond_4

    invoke-static {p1, v3, p1}, LX/1os;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2, v3, p2}, LX/1os;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object p1, v0

    goto :goto_2

    :pswitch_18
    check-cast p1, LX/1rm;

    iget-object v1, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/1rm;

    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_19
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    check-cast p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_17
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_14
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
