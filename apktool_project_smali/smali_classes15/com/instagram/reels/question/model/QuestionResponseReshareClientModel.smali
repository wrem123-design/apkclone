.class public final Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Kn4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/8DL;

.field public A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/YRy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    const-string v6, ""

    .line 268435460
    sget-object v1, LX/8DL;->A07:LX/8DL;

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, v2

    .line 268435464
    move-object v4, v2

    .line 268435465
    move-object v5, v2

    .line 268435466
    move-object v7, v6

    .line 268435467
    move-object v8, v6

    .line 268435468
    move-object v9, v2

    .line 268435469
    move-object v10, v6

    .line 268435470
    move v12, v11

    .line 268435471
    invoke-direct/range {v0 .. v12}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p6, p7, p8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    iput-object p6, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/8DL;

    iput-object p9, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iput-object p3, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iput-object p10, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    iput-object p4, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    iput-object p5, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    new-instance v1, LX/YRy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/YRy;->A02:Ljava/lang/String;

    iput-object p7, v1, LX/YRy;->A04:Ljava/lang/String;

    iput-object p10, v1, LX/YRy;->A03:Ljava/lang/String;

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YRy;->A01:Ljava/lang/Boolean;

    iput-object p1, v1, LX/YRy;->A00:LX/8DL;

    iput-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:LX/YRy;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5SP;->A1N:LX/5SP;

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A14:LX/Dfq;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/8DL;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method
