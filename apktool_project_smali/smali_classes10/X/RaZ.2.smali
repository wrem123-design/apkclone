.class public final LX/RaZ;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/RaZ;->$t:I

    iput-object p1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/RaZ;I)V
    .locals 0

    iput-object p0, p3, LX/RaZ;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/RaZ;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/RaZ;->A03:Ljava/lang/Object;

    iput p4, p3, LX/RaZ;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/RaZ;)V
    .locals 1

    iput-object p0, p1, LX/RaZ;->A04:Ljava/lang/Object;

    iget p0, p1, LX/RaZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/RaZ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/RaZ;->$t:I

    invoke-static {p1, p0}, LX/RaZ;->A01(Ljava/lang/Object;LX/RaZ;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00(LX/MuP;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04(Landroid/content/Context;LX/EIC;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00(LX/Coa;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;LX/K1Q;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m(LX/KY8;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/RaZ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
