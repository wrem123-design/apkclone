.class public final LX/59d;
.super LX/J4X;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    iput-object p1, p0, LX/59d;->A00:LX/AHT;

    const/16 v1, 0xa

    new-instance v0, LX/E4X;

    invoke-direct {v0, v1, p3, p2, p0}, LX/E4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/59d;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method
