.class public final LX/4hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hs;


# instance fields
.field public final A00:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hw;->A00:LX/1tz;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string/jumbo v0, "clips_viewer_feed_timeline_visual_search"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "feed_contextual_self_profile"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v2, 0x170d3ae4

    return v2

    :sswitch_3
    const-string/jumbo v0, "explore_popular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v2, 0x3b6d18d5

    return v2

    :sswitch_4
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x2e4b2721

    return v2

    :sswitch_5
    const-string/jumbo v0, "feed_contextual_profile"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x11503238

    return v2

    :sswitch_6
    const-string/jumbo v0, "clips_viewer_clips_tab_visual_search"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "feed_timeline_visual_search"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x14b204e0

    return v2

    :sswitch_8
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const v2, 0x4a11802

    return v2

    :cond_1
    const v2, 0x3b6d1e2b

    return v2

    :cond_2
    const v2, 0x3b6d319f

    return v2

    :cond_3
    const v2, 0x3b6d1c75

    return v2

    :cond_4
    const v2, 0x2e4b1acc

    return v2

    :cond_5
    const v2, 0x2e4b0a77

    return v2

    :cond_6
    const v2, 0x11501460

    return v2

    :cond_7
    const v2, 0x11501112

    return v2

    :cond_8
    const v2, 0x14b220ca

    return v2

    :cond_9
    const v2, 0x4a1237f

    return v2

    :cond_a
    const v2, 0x4a12412

    return v2

    :cond_b
    const v2, 0x4a13da1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a2c6e3e -> :sswitch_8
        -0x29c3a436 -> :sswitch_7
        -0xc5050 -> :sswitch_6
        0x143cdafc -> :sswitch_5
        0x344c60d4 -> :sswitch_4
        0x37be512d -> :sswitch_3
        0x616fb705 -> :sswitch_2
        0x6ba47e43 -> :sswitch_1
        0x7f0111b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hw;->A00:LX/1tz;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2, p3}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    const v1, -0x5d944e2d

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/4hw;->A00:LX/1tz;

    invoke-virtual {v0, v2, v1, p4, p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AJP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/4hw;->A00:LX/1tz;

    const-string/jumbo v0, "cancel_reason"

    invoke-virtual {v1, v3, v2, v0, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    const v1, 0x3523f816

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/4hw;->A00:LX/1tz;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4iE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Aut(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/4hw;->A00:LX/1tz;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    const v1, 0x4e6dfba2    # 9.981728E8f

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/4hw;->A00:LX/1tz;

    invoke-static {p3}, LX/4iE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GUS(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/4hw;->A00:LX/1tz;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v5, v3, v0, v1}, LX/1tz;->A13(IIJ)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4iE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const v0, 0x3b6d1c75

    if-eq v5, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string/jumbo v1, "is_video"

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "is_carousel"

    invoke-virtual {v2, v5, v3, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
