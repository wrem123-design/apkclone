.class public final LX/Hfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hfo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hfo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hfo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Hfo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Hfo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Hfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/azN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/azN;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/azN;->A01:LX/1G1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v6, p0, LX/Hfo;->A00:Ljava/lang/Object;

    check-cast v6, LX/2o5;

    iget-object v5, p0, LX/Hfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Xx;

    iget-object v0, v6, LX/2o5;->A0N:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/M8E;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/M8E;->A00:LX/MB1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/MB1;->A03:I

    iput v0, v1, LX/MB1;->A04:I

    :cond_1
    invoke-virtual {v2}, LX/M8E;->A00()V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, v6, LX/2o5;->A1j:LX/2r6;

    iget-object v2, v5, LX/9Xx;->A01:Ljava/lang/String;

    const-string v1, "message_thread"

    iget-object v0, v5, LX/9Xx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/2r6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v2, LX/3BJ;->A0Q:LX/3BJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v6, v4, v1}, LX/2o5;->A0b(LX/E0y;LX/3BJ;LX/2o5;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Hfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/4y3;

    sget-object v0, LX/WPi;->A01:LX/mtz;

    invoke-virtual {v1}, LX/4y3;->A0K()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
