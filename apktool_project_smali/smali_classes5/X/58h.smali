.class public final LX/58h;
.super LX/J4X;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/LnV;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LnV;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    iput-object p4, p0, LX/58h;->A01:LX/LnV;

    iput-object p1, p0, LX/58h;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_genai_question_card_interactive_tooltip"

    return-object v0
.end method

.method public final A04(LX/Im1;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p1, LX/Im1;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/58h;->A01:LX/LnV;

    iget-object v4, p0, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p1, LX/Im1;->A03:Ljava/lang/String;

    iget v0, p1, LX/Im1;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, LX/LnV;->EzL(Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
