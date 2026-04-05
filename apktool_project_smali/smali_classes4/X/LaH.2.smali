.class public final LX/LaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/4ND;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/1ZI;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/6Aa;LX/1ZI;)V
    .locals 0

    iput-object p3, p0, LX/LaH;->A02:LX/6Aa;

    iput-object p4, p0, LX/LaH;->A03:LX/1ZI;

    iput-object p2, p0, LX/LaH;->A01:LX/4ND;

    iput-object p1, p0, LX/LaH;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/LaH;->A02:LX/6Aa;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v1, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v6, p0, LX/LaH;->A03:LX/1ZI;

    iget-object v0, p0, LX/LaH;->A01:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A0s:Z

    invoke-static {v6, v0}, LX/1ZI;->A06(LX/1ZI;Z)V

    sget-object v0, LX/6Am;->A08:LX/6Am;

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    iget-object v0, v6, LX/1ZI;->A0E:LX/1ZL;

    iget-object v2, v0, LX/1ZL;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "key_lock_up_suggestion_label_impression_count"

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_lock_up_suggestion_label_most_recent_impression_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iput-boolean v5, v6, LX/1ZI;->A04:Z

    iget-object v10, v6, LX/1ZI;->A0D:LX/1ZG;

    iget-object v5, p0, LX/LaH;->A00:LX/8jV;

    iget-object v0, v6, LX/1ZI;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v5}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v10, LX/1ZG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/1ZG;->A00:LX/AHT;

    invoke-static {v7, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "instagram_clips_fast_play_slide_up_nux_impression"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "containermodule"

    invoke-interface {v2, v3, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "media_id"

    invoke-interface {v2, v3, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v10, LX/1ZG;->A02:LX/5Gg;

    iget-object v1, v3, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/8jV;->A0Z:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v3, v6, LX/1ZI;->A09:Landroid/os/Handler;

    new-instance v2, LX/LAg;

    invoke-direct {v2, v5, v6}, LX/LAg;-><init>(LX/8jV;LX/1ZI;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/LaH;->A03:LX/1ZI;

    iget-object v0, v0, LX/1ZI;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method
