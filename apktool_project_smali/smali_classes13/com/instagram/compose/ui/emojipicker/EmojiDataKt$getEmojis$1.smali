.class public final Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.emojipicker.EmojiDataKt$getEmojis$1"
    f = "EmojiData.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x22,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$fastForEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Set;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A07:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A08:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A07:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A08:Ljava/util/Set;

    new-instance v0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Set;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A02:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_6

    iget v0, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A01:I

    iget v8, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A00:I

    iget-object v7, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J61;

    iget-object v1, v2, LX/J61;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/emoji/Emoji;

    iget-object v11, v10, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v1, "\ud83c\udffb"

    invoke-static {v11, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\ud83c\udffc"

    invoke-static {v11, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\ud83c\udffd"

    invoke-static {v11, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\ud83c\udffe"

    invoke-static {v11, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\ud83c\udfff"

    invoke-static {v11, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v2, LX/J61;->A00:LX/QDo;

    new-instance v1, LX/J61;

    invoke-direct {v1, v2, v9}, LX/J61;-><init>(LX/QDo;Ljava/util/List;)V

    iput-object v5, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A05:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A03:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A04:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A00:I

    iput v0, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A01:I

    iput v3, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A02:I

    invoke-interface {v5, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v0, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A07:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H05;

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, v0, LX/H05;->A01:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/QDo;->A0A:LX/QDo;

    new-instance v0, LX/J61;

    invoke-direct {v0, v1, v2}, LX/J61;-><init>(LX/QDo;Ljava/util/List;)V

    iput-object v5, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A05:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A02:I

    invoke-interface {v5, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v5, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Acw;->A06(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;->A08:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
