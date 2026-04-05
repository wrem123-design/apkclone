.class public final Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5ZB;

.field public static final TAG:Ljava/lang/String; = "PresenceStreamSendCallback"


# instance fields
.field public final publishCallback:LX/Lev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;->Companion:LX/5ZB;

    return-void
.end method

.method public constructor <init>(LX/Lev;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;->publishCallback:LX/Lev;

    return-void
.end method


# virtual methods
.method public final onMessageAcked()V
    .locals 0

    return-void
.end method

.method public final onMessageSentOverWire()V
    .locals 0

    return-void
.end method

.method public final onSendFailure(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "presence stream send failure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
