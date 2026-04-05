.class public abstract Lcom/facebook/rsys/callmanager/gen/CallApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(ZZZ)V
.end method

.method public abstract addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V
.end method

.method public abstract attemptAccept(ZZZ)V
.end method

.method public abstract consentToSeeRemoteVideo()V
.end method

.method public abstract end(ILjava/lang/String;Z)V
.end method

.method public abstract finishSetup()V
.end method

.method public abstract getDataApi()Lcom/facebook/rsys/datachannel/gen/DataApi;
.end method

.method public abstract removeUsers(Ljava/util/ArrayList;)V
.end method

.method public abstract removeWhenEnded()V
.end method

.method public abstract respondToApprovalRequests(Ljava/util/ArrayList;I)V
.end method

.method public abstract setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V
.end method

.method public abstract transfer()V
.end method
