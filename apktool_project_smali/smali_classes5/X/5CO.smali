.class public final LX/5CO;
.super LX/J4X;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/67f;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LnW;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    iput-object p1, p0, LX/5CO;->A00:LX/AHT;

    iput-object p4, p0, LX/5CO;->A01:LX/67f;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_generic_card_interactive_tooltip"

    return-object v0
.end method
