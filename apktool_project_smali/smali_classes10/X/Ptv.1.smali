.class public LX/Ptv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka5;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ptv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ptv;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ptv;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Ptv;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Ptv;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Ptv;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ptv;->A02:LX/Bbi;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ptv;->A03:LX/Bbi;

    return-void
.end method

.method public static A00(LX/8o5;LX/Ptv;)LX/BK7;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/BK7;->A04:LX/BJc;

    iget-object v1, p1, LX/Ptv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/Ptv;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ptv;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, LX/Ptv;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p1, LX/Ptv;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, LX/Ptv;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/8o5;->A02:LX/7Ia;

    iget-object p0, v0, LX/7Ia;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/MIq;->A00(Lcom/instagram/common/session/UserSession;LX/BJc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/BK7;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/A9h;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/MeV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/Ptv;Ljava/lang/Object;)LX/BK7;
    .locals 3

    sget-object v2, LX/BK7;->A04:LX/BJc;

    iget-object v1, p0, LX/Ptv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ptv;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/BJc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BK7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/8o5;)V
    .locals 3

    iget-object v0, p0, LX/Ptv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jP;

    const v1, 0x30c00947

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing S2S start for content_type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ptv;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V

    return-void
.end method

.method public final Fr6(LX/8o5;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Ptv;->A01(LX/Ptv;Ljava/lang/Object;)LX/BK7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/A9h;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/A9h;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/BJh;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/Ptv;->A02(LX/8o5;)V

    return-void
.end method

.method public final Fr7(LX/8o5;IZ)V
    .locals 2

    invoke-static {p1, p0}, LX/Ptv;->A00(LX/8o5;LX/Ptv;)LX/BK7;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;I)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Fr8(LX/8o5;)V
    .locals 2

    invoke-static {p1, p0}, LX/Ptv;->A00(LX/8o5;LX/Ptv;)LX/BK7;

    move-result-object v1

    const-string v0, "mutation_dropped"

    invoke-virtual {v1, v0}, LX/BJh;->onEndFlowCancel(Ljava/lang/String;)V

    return-void
.end method

.method public final Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/Ptv;->A01(LX/Ptv;Ljava/lang/Object;)LX/BK7;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    iget-object v6, p3, LX/EMB;->A01:LX/L4a;

    iget-object v1, v6, LX/L4a;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    iget-object v5, p3, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    iget-object v3, p3, LX/EMB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"error_domain\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"error_code\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"error_message\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/A9h;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v0, "mutation_failed"

    invoke-virtual {v4, v0}, LX/BJh;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/Ptv;->A02(LX/8o5;)V

    return-void
.end method

.method public final FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/Ptv;->A01(LX/Ptv;Ljava/lang/Object;)LX/BK7;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"channel\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/A9h;->markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/Ptv;->A02(LX/8o5;)V

    return-void
.end method

.method public FrB(LX/8o5;IZZ)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/BK7;->A04:LX/BJc;

    iget-object v5, p0, LX/Ptv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Ptv;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ptv;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/Ptv;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/Ptv;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/Ptv;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-object v11, v0, LX/7Ia;->A04:Ljava/lang/String;

    invoke-static {v6, v7, v9}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v9}, LX/BJc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BK7;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static/range {v5 .. v12}, LX/MIq;->A00(Lcom/instagram/common/session/UserSession;LX/BJc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/BK7;

    move-result-object v1

    :cond_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/A9h;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;I)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p4

    invoke-virtual {v1, v0, v3}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;Z)V

    instance-of v0, p1, LX/JZx;

    if-eqz v0, :cond_6

    check-cast p1, LX/JZx;

    iget-object v0, p1, LX/JZx;->A04:LX/1xO;

    iget-object v2, v0, LX/1xO;->A06:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {v5, v2}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/Ptv;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/2kZ;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2kZ;->A4q:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/2kZ;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/9pX;

    if-eqz v0, :cond_7

    check-cast p1, LX/9pX;

    iget-object v0, p1, LX/9pX;->A01:LX/1xP;

    iget-object v2, v0, LX/1xP;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/4yb;

    if-eqz v0, :cond_1

    check-cast p1, LX/4yb;

    invoke-virtual {p1}, LX/4yb;->A09()LX/1mC;

    move-result-object v0

    iget-object v2, v0, LX/1mC;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/MeV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public FrC(LX/2mA;LX/8o5;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/Ptv;->A01(LX/Ptv;Ljava/lang/Object;)LX/BK7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/A9h;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/BJX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/A9h;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/BJh;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/Ptv;->A02(LX/8o5;)V

    return-void
.end method
