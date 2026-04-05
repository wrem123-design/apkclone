.class public final LX/Hgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Hgl;->$t:I

    iput-object p2, p0, LX/Hgl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hgl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Hgl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/Hgl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v2, p0, LX/Hgl;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Xx;

    check-cast p1, LX/5SQ;

    iget-object v0, v1, LX/2o5;->A0N:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/2o5;->A1j:LX/2r6;

    iget-object v1, p1, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5SQ;->A0U:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v5, v2, LX/9Xx;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/9Xx;->A02:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/2r6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Hgl;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Hgl;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hgl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/C42;

    invoke-virtual {v2, v1, v0}, LX/C42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
