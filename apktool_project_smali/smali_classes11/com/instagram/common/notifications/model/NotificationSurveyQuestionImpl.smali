.class public final Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTActivityFeedSurveyQuestion"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeP()LX/JHb;
    .locals 1

    new-instance v0, LX/FTT;

    invoke-direct {v0, p0}, LX/JHb;-><init>(Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;)V

    return-object v0
.end method

.method public final B4n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KE6;->A00(Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KE6;->A01(Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    iget-object v1, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
