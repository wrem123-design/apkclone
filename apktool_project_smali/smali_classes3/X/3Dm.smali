.class public final LX/3Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/KA3;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/KA3;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dm;->A02:LX/LEL;

    iput-object p1, p0, LX/3Dm;->A01:LX/KA3;

    iput-object p3, p0, LX/3Dm;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic E5f()V
    .locals 0

    return-void
.end method

.method public final synthetic E6y()V
    .locals 0

    return-void
.end method

.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    iget-object v0, p0, LX/3Dm;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/9Xx;->A00:LX/5SQ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Dm;->A01:LX/KA3;

    const/16 v1, 0x22

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, v4, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v5, v0}, LX/KA3;->GeW(LX/5SQ;LX/9Xx;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/LEL;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/KA3;->E5G(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
