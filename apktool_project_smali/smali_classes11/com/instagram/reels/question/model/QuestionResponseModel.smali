.class public final Lcom/instagram/reels/question/model/QuestionResponseModel;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/reels/question/model/QuestionResponseModelIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/8DL;

.field public final A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public final A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTStoryQuestionResponderDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p10, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    iput-object p7, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iput-object p2, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iput-object p8, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:LX/8DL;

    iput-object p5, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    iput p9, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    iput-object p4, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AgJ()LX/JQ6;
    .locals 1

    new-instance v0, LX/GXR;

    invoke-direct {v0, p0}, LX/JQ6;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KLR;->A00(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BsC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    return v0
.end method

.method public final CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    return-object v0
.end method

.method public final CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    return-object v0
.end method

.method public final Cg9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CgH()LX/8DL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:LX/8DL;

    return-object v0
.end method

.method public final Cl3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CoZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DAn()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    return v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KLR;->A01(LX/2eo;Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    iget-boolean v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:LX/8DL;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:LX/8DL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    iget v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:LX/8DL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:LX/8DL;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method
