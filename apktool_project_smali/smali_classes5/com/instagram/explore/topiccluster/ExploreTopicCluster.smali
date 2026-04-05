.class public final Lcom/instagram/explore/topiccluster/ExploreTopicCluster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/20J;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    .line 268435462
    sget-object v1, LX/20J;->A05:LX/20J;

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v5, v3

    .line 268435467
    move-object v7, v6

    .line 268435468
    move-object v8, v6

    .line 268435469
    move-object v9, v6

    .line 268435470
    move v11, v10

    .line 268435471
    move v12, v10

    .line 268435472
    move v13, v10

    .line 268435473
    invoke-direct/range {v0 .. v13}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/20J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/20J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    iput-boolean p12, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    iput-boolean p13, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0C:Z

    iput-object p7, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    iput p11, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0D:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    sget-object v0, LX/20J;->A05:LX/20J;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    :cond_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "EXPLORE_ALL"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_0
    const-string v0, "HASHTAG"

    goto :goto_0

    :pswitch_1
    const-string v0, "HASHTAG_INSPIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "MAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "NEARBY"

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x157

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "SHOPPING"

    goto :goto_0

    :pswitch_6
    const-string v0, "TRENDING"

    goto :goto_0

    :pswitch_7
    const-string v0, "INTEREST_KEYWORD"

    goto :goto_0

    :pswitch_8
    const-string v0, "TOPIC"

    goto :goto_0

    :pswitch_9
    const-string v0, "TUNE_YOUR_ALGO_INTEREST_KEYWORD"

    goto :goto_0

    :pswitch_a
    const-string v0, "UNKNOWN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
