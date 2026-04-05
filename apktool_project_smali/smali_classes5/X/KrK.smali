.class public final LX/KrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8RM;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8RM;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/KrK;->A01:LX/8RM;

    iput-object p1, p0, LX/KrK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KrK;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/KrK;->A01:LX/8RM;

    iget-object v4, p0, LX/KrK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/KrK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    if-eq v2, v3, :cond_0

    const-string v2, "group_story_reply_suggested_user_tooltip_seen_count"

    invoke-interface {v1, v2, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v0, "group_story_reply_suggested_user_tooltip_seen_time"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const-string v2, "group_story_reply_generic_tooltip_seen_count"

    invoke-interface {v1, v2, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v0, "group_story_reply_generic_tooltip_seen_time"

    goto :goto_0
.end method
