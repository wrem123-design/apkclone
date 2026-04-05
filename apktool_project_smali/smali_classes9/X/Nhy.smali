.class public final LX/Nhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# static fields
.field public static final A03:LX/41q;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "alternate_topic_nudge_last_seen_time"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Nhy;->A03:LX/41q;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/4nS;

    iget-object v3, v0, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Nhy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LX/Nhy;->A03:LX/41q;

    sget-object v1, LX/MFe;->A00:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v7, v6, v0, v4, v5}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/MOy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V

    :cond_0
    const-string v0, "take_a_break_nudge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nhy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0z(J)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Nhy;->A00:LX/2gh;

    const/16 v0, 0x442

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x684

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "take_a_break_nudge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2}, LX/KWQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nudge_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Nhy;->A02:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_4
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Unknown"

    goto :goto_0
.end method
