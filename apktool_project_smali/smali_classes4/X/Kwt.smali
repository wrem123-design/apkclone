.class public final LX/Kwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Da;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1e1;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1e1;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Kwt;->A02:LX/LEL;

    iput-object p1, p0, LX/Kwt;->A01:LX/1e1;

    iput-object p3, p0, LX/Kwt;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Kwt;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqw(I)V
    .locals 0

    return-void
.end method

.method public final FP3(I)V
    .locals 0

    return-void
.end method

.method public final FP4(I)V
    .locals 5

    iget-object v1, p0, LX/Kwt;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Kwt;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Kwt;->A01:LX/1e1;

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Kwt;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ND;

    iget-object v0, v2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Aa;->A13:LX/6Ae;

    iget-object v1, v0, LX/6Ae;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "swipe_down_to_previous_media"

    invoke-virtual {v3, v4, v2, v0}, LX/1e1;->A00(LX/8jV;LX/4ND;Ljava/lang/String;)V

    iput-boolean v1, p0, LX/Kwt;->A00:Z

    :cond_0
    return-void
.end method

.method public final FPC(I)V
    .locals 6

    iget-object v5, p0, LX/Kwt;->A01:LX/1e1;

    iget-object v4, v5, LX/1e1;->A01:LX/4Mu;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/1e1;->A02:LX/4Mu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v0, v5, LX/1e1;->A00:I

    if-ltz v0, :cond_3

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v4}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v3, v5, LX/1e1;->A01:LX/4Mu;

    :cond_2
    iget-object v2, v5, LX/1e1;->A02:LX/4Mu;

    if-eqz v2, :cond_3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v3, v5, LX/1e1;->A02:LX/4Mu;

    :cond_3
    return-void
.end method

.method public final FPI(I)V
    .locals 7

    iget-object v0, p0, LX/Kwt;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jV;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/Kwt;->A01:LX/1e1;

    iget-object v1, p0, LX/Kwt;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v6, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ND;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1e1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b810005480dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1e1;->A04:LX/BUf;

    sget-object v1, LX/1CY;->A0B:LX/1CY;

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0}, LX/BUf;->A00(LX/1CY;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, v4, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Aa;->A13:LX/6Ae;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Ae;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kwt;->A00:Z

    :cond_2
    return-void
.end method

.method public final FPJ(I)V
    .locals 4

    iget-object v0, p0, LX/Kwt;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Kwt;->A01:LX/1e1;

    iget-object v1, p0, LX/Kwt;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Kwt;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ND;

    const-string v0, "swipe_up_to_next_media"

    invoke-virtual {v2, v3, v1, v0}, LX/1e1;->A00(LX/8jV;LX/4ND;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kwt;->A00:Z

    :cond_0
    return-void
.end method
