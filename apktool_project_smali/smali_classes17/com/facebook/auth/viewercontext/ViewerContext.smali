.class public Lcom/facebook/auth/viewercontext/ViewerContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public mAuthToken:Ljava/lang/String;

.field public mIsContextualProfileContext:Z

.field public mIsGroupsAnonymousVoice:Z

.field public mIsPPlusContinuityModeContext:Z

.field public mIsPageContext:Z

.field public mIsRoomGuestContext:Z

.field public mIsTimelineViewAsContext:Z

.field public mSessionCookiesString:Ljava/lang/String;

.field public mSessionKey:Ljava/lang/String;

.field public mSessionSecret:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mUsername:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/inV;

    invoke-direct {v0}, LX/inV;-><init>()V

    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, LX/inZ;

    invoke-direct {v0}, LX/inZ;-><init>()V

    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A03:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    const-string v4, "0"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    const/16 v0, 0x24

    invoke-static {v0}, LX/eCG;->A00(I)LX/eCG;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    iput-boolean v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    iput-boolean v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    iput-boolean v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    iput-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    iput-boolean v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    iput-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    iput-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    iput-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    iput-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    iput-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    iput-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_10

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-boolean v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_f
    if-nez v0, :cond_0

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
