.class public final LX/Nfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nfo;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Nfo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nfo;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Nfo;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nfo;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BASEL"

    return-object v0

    :pswitch_0
    const-string v0, "STORY"

    return-object v0

    :pswitch_1
    const/16 v0, 0x654

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "REEL"

    return-object v0

    :pswitch_3
    const-string v0, "LIVE"

    return-object v0

    :pswitch_4
    const-string v0, "AI"

    return-object v0

    :pswitch_5
    const-string v0, "PROMOTE"

    return-object v0

    :pswitch_6
    const-string v0, "FUNDRAISER"

    return-object v0

    :pswitch_7
    const-string v0, "COMMUNITY_CREATION"

    return-object v0

    :pswitch_8
    const-string v0, "COMMUNITY_CHAT_ONLY"

    return-object v0

    :pswitch_9
    const-string v0, "CHANNEL_ONLY"

    return-object v0

    :pswitch_a
    const-string v0, "QUIET_POSTING"

    return-object v0

    :pswitch_b
    const-string v0, "FEED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
