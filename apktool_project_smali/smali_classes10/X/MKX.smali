.class public abstract LX/MKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/NrW;LX/8vg;Ljava/lang/Object;LX/LEL;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/LSZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/LSZ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/MKW;->$redex_init_class:LX/MKW;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-ne v1, v0, :cond_5

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/lir;

    invoke-direct {v0, p4, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LX/8vg;->A1E:LX/8vg;

    new-instance p0, LX/MwP;

    invoke-direct {p0, p3, v0}, LX/MwP;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_0
    invoke-virtual {p1, v2, p2, p0}, LX/NrW;->A00(LX/LSZ;LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    new-instance v1, LX/lry;

    invoke-direct {v1, v0, p3, p0}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/LZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LZI;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/LZI;->A02:LX/LEL;

    const/16 v1, 0x1b3

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/LZI;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    instance-of v0, p3, LX/NTe;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    new-instance v1, LX/lAs;

    invoke-direct {v1, p3, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p3, LX/4Cf;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    instance-of v0, p3, LX/4Ce;

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto :goto_1

    :cond_4
    instance-of v0, p3, LX/HnB;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected String or DirectLiveViewerInvite: "

    invoke-static {p3, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, p2, p3}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected Media, DirectReelMedia, or DirectStoryShareMedia: "

    invoke-static {p3, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
