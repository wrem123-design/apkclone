.class public final LX/CZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1e4;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/6Aa;


# direct methods
.method public constructor <init>(LX/1e4;LX/8jV;LX/6Aa;)V
    .locals 0

    iput-object p1, p0, LX/CZl;->A00:LX/1e4;

    iput-object p2, p0, LX/CZl;->A01:LX/8jV;

    iput-object p3, p0, LX/CZl;->A02:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/CZl;->A00:LX/1e4;

    iget-object v6, v3, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b810005480dL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1e4;->A06:LX/BUf;

    if-eqz v1, :cond_0

    sget-object v2, LX/1CY;->A07:LX/1CY;

    iget-object v0, p0, LX/CZl;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v2, v0}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string v0, "triggering.fail.extreme_ux_protections"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/CZl;->A02:LX/6Aa;

    iget-object v0, v5, LX/6Aa;->A12:LX/6Ad;

    iget-object v1, v0, LX/6Ad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/8BO;->A00:LX/8BP;

    sget-object v2, LX/1CY;->A07:LX/1CY;

    const-string v0, "triggering.fail.already_shown"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1e4;->A02:Z

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1, v2, v4}, LX/6Ad;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/6Aa;->A0P(LX/6Ad;)V

    const-string v0, "ad_feedback_interface"

    iput-object v0, v5, LX/6Aa;->A24:Ljava/lang/String;

    iget-object v1, v3, LX/1e4;->A08:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107600035fb1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1e4;->A00:LX/mwi;

    iget-object v0, p0, LX/CZl;->A01:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1e4;->A02(LX/1e4;LX/mwi;LX/5dC;)V

    invoke-interface {v1}, LX/mwi;->DzL()V

    :cond_2
    iget-object v2, v3, LX/1e4;->A06:LX/BUf;

    if-eqz v2, :cond_3

    sget-object v1, LX/1CY;->A07:LX/1CY;

    iget-object v0, p0, LX/CZl;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0}, LX/BUf;->A00(LX/1CY;Lcom/instagram/feed/media/Media;)V

    :cond_3
    sget-object v1, LX/8BO;->A00:LX/8BP;

    sget-object v2, LX/1CY;->A07:LX/1CY;

    const/16 v0, 0x363

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
