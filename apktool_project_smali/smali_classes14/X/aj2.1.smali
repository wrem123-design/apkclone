.class public final LX/aj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngL;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V
    .locals 0

    iput-object p1, p0, LX/aj2;->A00:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/aj2;->A00:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"result\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public final F6W()V
    .locals 3

    iget-object v2, p0, LX/aj2;->A00:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    const-string v1, "{\"result\": \"timeout\"}"

    const/16 v0, 0x198

    invoke-static {v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public final FNc()V
    .locals 3

    iget-object v2, p0, LX/aj2;->A00:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    const-string v1, "{\"result\": \"success\"}"

    const/16 v0, 0xc8

    invoke-static {v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    return-void
.end method
