.class public final LX/38v;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6uL;

.field public final synthetic A01:LX/DyU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6uL;LX/DyU;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/38v;->A04:LX/LEL;

    iput-object p3, p0, LX/38v;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/38v;->A00:LX/6uL;

    iput-object p2, p0, LX/38v;->A01:LX/DyU;

    iput-object p4, p0, LX/38v;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/38v;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/38v;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, LX/38v;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v7, p0, LX/38v;->A00:LX/6uL;

    iget-object v2, p0, LX/38v;->A01:LX/DyU;

    iget-object v0, p0, LX/38v;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2nJ;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "IG_FEED"

    const/4 v12, 0x1

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/DyU;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DyU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f4f00065b49L

    invoke-static {v4, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/DyU;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/2gp;

    invoke-direct {v4}, LX/2gp;-><init>()V

    const-string v0, "event_type"

    const-string v9, "badge_tap"

    invoke-virtual {v4, v0, v9}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v5}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_ad"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v11

    iget-object v6, v2, LX/DyU;->A01:LX/6uS;

    invoke-virtual/range {v6 .. v12}, LX/6uS;->A00(LX/6uL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v5, p0, LX/38v;->A00:LX/6uL;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "BadgeTapLoggingMissingParameters"

    invoke-interface {v7, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "Badge tap logging skipped: missing required parameters"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null"

    const-string v0, "mediaId"

    invoke-interface {v2, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "subSurface"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/38v;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
