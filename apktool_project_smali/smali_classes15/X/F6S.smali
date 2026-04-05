.class public final LX/F6S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F6S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F6S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F6S;->A00:LX/F6S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v3, 0x1

    if-eq v7, v4, :cond_0

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0N:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    invoke-static {p2}, LX/F6I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_2

    return v3

    :cond_0
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0N:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "trending_audio_tooltip_last_seen_timestamp_ms_key"

    invoke-static {v8, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static {p2}, LX/F6I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/354;->A1J(II)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    return v4
.end method
