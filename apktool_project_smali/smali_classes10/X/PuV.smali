.class public final LX/PuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Til;


# instance fields
.field public final synthetic A00:LX/M1w;


# direct methods
.method public constructor <init>(LX/M1w;)V
    .locals 0

    iput-object p1, p0, LX/PuV;->A00:LX/M1w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 2

    iget-object v1, p0, LX/PuV;->A00:LX/M1w;

    iget-object v0, v1, LX/M1w;->A06:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iput-object p1, v1, LX/M1w;->A05:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final F7I(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/8vg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "users_list"

    const/4 v7, 0x0

    iget-object v1, p0, LX/PuV;->A00:LX/M1w;

    iget-object v0, v1, LX/M1w;->A06:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iget-object v1, v1, LX/M1w;->A02:LX/2Na;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, v0}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v5, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, LX/2k3;->A0p(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
