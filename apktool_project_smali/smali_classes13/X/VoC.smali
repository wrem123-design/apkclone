.class public final LX/VoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eb8;

.field public A02:LX/Glj;

.field public A03:LX/EYB;

.field public A04:LX/PFK;

.field public A05:LX/Elx;

.field public A06:LX/Qmd;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# direct methods
.method public static final A00(LX/VoC;Ljava/lang/String;Ljava/lang/String;LX/nff;)V
    .locals 3

    iget-object v1, p0, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v1, p1}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result p1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object p0, v1, LX/Eb8;->A0W:LX/Eet;

    invoke-static {p3}, LX/Eet;->A00(LX/nff;)V

    iget-object v2, p0, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PFG;

    invoke-direct {v0, v1}, LX/PFG;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Eet;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, p3}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/EbI;->A00:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zut;

    invoke-direct {v0, p2, v1}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p1}, LX/WbS;->A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p3}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/WbS;->A00:LX/WbS;

    iget-object v2, v1, LX/EbI;->A00:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Zut;

    invoke-direct {v0, p2, v1}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0, v2, p1}, LX/WbS;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void

    :cond_2
    const-class v0, LX/Aq8;

    invoke-static {v0, p3}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/EbI;->A00:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Zut;

    invoke-direct {v0, p2, v1}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p1}, LX/WbS;->A06(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void
.end method

.method public static final A01(LX/VoC;Ljava/lang/String;LX/nff;)V
    .locals 8

    iget-object v0, p0, LX/VoC;->A05:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v4

    iget-object v7, p0, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v7, p1}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    invoke-virtual {v7, v6}, LX/Eb8;->A0z(I)LX/8oQ;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v3, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    sub-int/2addr v4, v5

    int-to-float v0, v4

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr v1, v5

    invoke-static {v0, v2, v1}, LX/4mm;->A03(III)I

    move-result v4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v7, LX/Eb8;->A0W:LX/Eet;

    invoke-static {p2}, LX/Eet;->A00(LX/nff;)V

    iget-object v3, v7, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PFB;

    invoke-direct {v0, v1}, LX/PFB;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Eet;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/EbI;->A00:LX/LEo;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ZsB;

    invoke-direct {v0, v1, v4}, LX/ZsB;-><init>(FI)V

    invoke-static {v0, v2, v6}, LX/WbS;->A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/VoC;->A08:Lkotlin/jvm/functions/Function1;

    add-int/2addr v4, v5

    invoke-static {v0, v4}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/WbS;->A00:LX/WbS;

    iget-object v2, v7, LX/EbI;->A00:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/ZuP;

    invoke-direct {v1, v4, v0}, LX/ZuP;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v6}, LX/WbS;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    goto :goto_0

    :cond_3
    const-class v1, LX/Aq8;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/EbI;->A00:LX/LEo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ZuP;

    invoke-direct {v0, v4, v2}, LX/ZuP;-><init>(II)V

    invoke-static {v0, v1, v6}, LX/WbS;->A06(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    goto :goto_0
.end method

.method public static final A02(LX/VoC;Ljava/lang/String;LX/nff;I)V
    .locals 4

    iget-object v0, p0, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    const-string v0, "VIDEO"

    invoke-static {p2}, LX/Wb5;->A08(LX/nff;)V

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A04(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v0, p0, LX/VoC;->A01:LX/Eb8;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Eb8;->A0W:LX/Eet;

    invoke-static {p2}, LX/Eet;->A00(LX/nff;)V

    iget-object v2, v3, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PFG;

    invoke-direct {v0, v1}, LX/PFG;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Eet;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, p2}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zut;

    invoke-direct {v0, p1, v1}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p3}, LX/WbS;->A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p2}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/WbS;->A00:LX/WbS;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Zut;

    invoke-direct {v0, p1, v1}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v0, v2, p3}, LX/WbS;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void

    :cond_2
    const-class v0, LX/Aq8;

    invoke-static {v0, p2}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Zut;

    invoke-direct {v0, p1, v1}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p3}, LX/WbS;->A06(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void
.end method

.method public static final A03(LX/VoC;LX/nff;I)V
    .locals 9

    iget-object v6, p0, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v6, p2}, LX/Eb8;->A10(I)LX/8oQ;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, p0, LX/VoC;->A05:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v8

    iget-object v0, p0, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v4

    sget-object v3, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    invoke-static {p1}, LX/Wb5;->A08(LX/nff;)V

    const-string v0, "VIDEO"

    invoke-virtual {v4, v1, v3, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    sub-int/2addr v8, v7

    int-to-float v0, v8

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    sub-int/2addr v5, v7

    invoke-static {v0, v2, v5}, LX/4mm;->A03(III)I

    move-result v4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Eb8;->A0W:LX/Eet;

    invoke-static {p1}, LX/Eet;->A00(LX/nff;)V

    iget-object v3, v5, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PFB;

    invoke-direct {v0, v1}, LX/PFB;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Eet;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ZsB;

    invoke-direct {v0, v1, v4}, LX/ZsB;-><init>(FI)V

    invoke-static {v0, v2, p2}, LX/WbS;->A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/WbS;->A00:LX/WbS;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/ZuP;

    invoke-direct {v1, v4, v0}, LX/ZuP;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p2}, LX/WbS;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void

    :cond_2
    const-class v1, LX/Aq8;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ZuP;

    invoke-direct {v0, v4, v2}, LX/ZuP;-><init>(II)V

    invoke-static {v0, v1, p2}, LX/WbS;->A06(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void
.end method
