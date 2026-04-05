.class public final LX/Oie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwx;


# instance fields
.field public final synthetic A00:LX/NaO;


# direct methods
.method public constructor <init>(LX/NaO;)V
    .locals 0

    iput-object p1, p0, LX/Oie;->A00:LX/NaO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0P(LX/AHT;Ljava/lang/Integer;)V
    .locals 12

    move-object v5, p1

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v2, p0, LX/Oie;->A00:LX/NaO;

    iget-object v6, v2, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x68005078

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v2, LX/NaO;->A09:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    const-string v8, "unmute_notes"

    goto :goto_1

    :pswitch_2
    const-string v8, "unmute_stories"

    goto :goto_1

    :pswitch_3
    const-string v8, "unmute_feed_posts"

    goto :goto_1

    :pswitch_4
    const-string v8, "mute_notes"

    goto :goto_1

    :pswitch_5
    const-string v8, "mute_stories"

    goto :goto_1

    :pswitch_6
    const-string v8, "mute_feed_posts"

    :goto_1
    invoke-static {v1}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v7

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "more_menu"

    invoke-virtual/range {v4 .. v11}, LX/9GR;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
