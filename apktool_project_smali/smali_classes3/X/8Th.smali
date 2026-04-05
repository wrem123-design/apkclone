.class public final LX/8Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Th;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/8Th;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v2, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-direct {v2, p1}, Lcom/instagram/model/fbusertag/FBUserTag;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/8xk;

    invoke-direct {v0, v1}, LX/8xk;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    invoke-direct {v2, v0}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/8xk;)V

    return-object v2

    :cond_7
    const-string v0, "Unexpected parcel contents"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Gq;->A00(Ljava/lang/String;)LX/2ci;

    move-result-object v3

    :cond_a
    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2ci;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-object v2

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/8Th;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/instagram/phonenumber/model/CountryCodeData;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    return-object v0

    :cond_1
    new-array v0, p1, [Lcom/instagram/model/fbusertag/FBUserTag;

    return-object v0

    :cond_2
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    return-object v0

    :cond_3
    new-array v0, p1, [Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-object v0
.end method
