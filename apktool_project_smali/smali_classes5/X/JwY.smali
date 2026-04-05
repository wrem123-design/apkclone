.class public final LX/JwY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JwY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JwY;->A00:LX/JwY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v1, "fb_story_to_ig_story_mentions"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "xav_navigable_mentions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4ee

    new-instance p0, LX/3jz;

    invoke-direct {p0, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mentioned_type"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_story_id"

    invoke-virtual {p0, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
