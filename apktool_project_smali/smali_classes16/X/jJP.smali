.class public final LX/jJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jJP;->A01:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/jJP;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/jJP;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jJP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MODERATOR"

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SELF_MODERATOR"

    goto :goto_0

    :pswitch_1
    const-string v0, "ADD_MODERATOR"

    goto :goto_0

    :pswitch_2
    const-string v0, "SELF"

    goto :goto_0

    :pswitch_3
    const-string v0, "INVITE"

    goto :goto_0

    :pswitch_4
    const-string v0, "REQUESTED"

    goto :goto_0

    :pswitch_5
    const-string v0, "VIEWER"

    goto :goto_0

    :pswitch_6
    const-string v0, "GUEST_AND_BRAND_PARTNER"

    goto :goto_0

    :pswitch_7
    const-string v0, "BRAND_PARTNER"

    goto :goto_0

    :pswitch_8
    const-string v0, "INVITED"

    goto :goto_0

    :pswitch_9
    const-string v0, "GUEST"

    goto :goto_0

    :pswitch_a
    const-string v0, "HOST"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/jJP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jJP;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jJP;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/jJP;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/jJP;->A02:Z

    iget-boolean v0, p1, LX/jJP;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/jJP;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
