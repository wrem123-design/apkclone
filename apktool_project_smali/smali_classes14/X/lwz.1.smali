.class public final LX/lwz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/lwz;->$t:I

    iput-object p4, p0, LX/lwz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/lwz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lwz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lwz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lwz;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v1, p0, LX/lwz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lwz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/lwz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lwz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lwz;->A04:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v3, LX/lqr;

    invoke-direct {v3, v4, v2, v1, v0}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, p0, LX/lwz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/R2e;

    invoke-direct {v1, v5, v0, v3}, LX/R2e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/Atd;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, p0, LX/lwz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lwz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-object v1, p0, LX/lwz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/lwz;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lwz;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LX/Mek;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lwz;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kg;

    iget-object v3, v0, LX/4kg;->A03:LX/4ka;

    sget-object v2, LX/8Yd;->A0Q:LX/8Yd;

    iget-object v0, p0, LX/lwz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/lwz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v8, p0, LX/lwz;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/lwz;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static/range {v2 .. v10}, LX/4ka;->A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v5}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lwz;->A01:Ljava/lang/Object;

    check-cast v5, LX/1st;

    iget-object v7, p0, LX/lwz;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/lwz;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/lwz;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/lwz;->A02:Ljava/lang/Object;

    invoke-interface/range {v5 .. v10}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/lwz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yg2;

    iget-object v4, v0, LX/Yg2;->A04:LX/UbM;

    iget-object v3, v4, LX/UbM;->A02:LX/1tz;

    iget v1, v4, LX/UbM;->A00:I

    const-string v0, "validate_end"

    const v2, 0x1fd02fdd

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v4, LX/UbM;->A02:LX/1tz;

    iget v0, v4, LX/UbM;->A00:I

    invoke-virtual {v1, v2, v0}, LX/9e6;->A0X(II)V

    iget-object v5, p0, LX/lwz;->A00:Ljava/lang/Object;

    check-cast v5, LX/WoS;

    iget-object v4, p0, LX/lwz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lwz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/lwz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/6OF;->A0P:LX/6OF;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/WoS;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/CDB;

    invoke-direct {v0, v3, v4, v2}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
