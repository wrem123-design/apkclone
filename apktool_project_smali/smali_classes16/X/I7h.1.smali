.class public final LX/I7h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I7h;->A00:LX/I7h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {p2, p3, v8}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "fbsearch/register_recent_search_click/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v6, "entity_type"

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "RegisterRecentStoreApiKt"

    invoke-interface {v7, v2, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterRecentStoreApi.getEntryType: Unexpected type: "

    invoke-static {v0, v1, p4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v4, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v3, v6, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x242

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_1
    const-string v5, "user"

    goto :goto_1

    :pswitch_2
    const-string v5, "hashtag"

    goto :goto_1

    :pswitch_3
    const-string v5, "place"

    goto :goto_1

    :pswitch_4
    const-string v5, "keyword"

    goto :goto_1

    :pswitch_5
    const-string v5, "audio"

    goto :goto_1

    :pswitch_6
    const-string v5, "echo"

    goto :goto_1

    :pswitch_7
    const-string v5, "META_AI_SUGGESTION"

    goto :goto_1

    :cond_1
    move-object p2, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
