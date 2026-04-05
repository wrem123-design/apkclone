.class public final LX/5DQ;
.super LX/J4X;
.source ""


# instance fields
.field public final A00:LX/3YO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    new-instance v0, LX/3YO;

    invoke-direct {v0, p1, p2}, LX/3YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/5DQ;->A00:LX/3YO;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_app_install_card_interactive_tooltip"

    return-object v0
.end method
