.class public final LX/ca5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfE;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/ca5;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1E()V
    .locals 1

    const-string v0, "Required permission was denied"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1F()V
    .locals 1

    iget-object v0, p0, LX/ca5;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZGx;->A00(LX/mkd;)V

    :cond_0
    return-void
.end method
