.class public abstract LX/Uxk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zy;LX/C2j;LX/Hsh;Ljava/lang/Integer;JZZ)V
    .locals 6

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueExpeditedWork: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_UPLOAD-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LX/Hsh;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p2, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XGx;->$redex_init_class:LX/XGx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v1, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    new-instance v5, LX/6za;

    invoke-direct {v5, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v2}, LX/7u7;->A04(Ljava/lang/String;)V

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7u7;->A04(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7u7;->A04(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/7u7;->A00:LX/6zf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6zf;->A0K:Z

    iput-object v2, v1, LX/6zf;->A0G:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p2}, LX/Hsh;->A01()LX/6zp;

    move-result-object v0

    iget-object v2, v5, LX/7u7;->A00:LX/6zf;

    iput-object v0, v2, LX/6zf;->A0D:LX/6zp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7u7;->A02:Z

    iput-object p0, v2, LX/6zf;->A0B:LX/6zy;

    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6zf;->A01(J)V

    invoke-virtual {v5}, LX/7u7;->A00()LX/BxD;

    move-result-object v2

    check-cast v2, LX/7aU;

    iget-object v1, v2, LX/BxD;->A00:LX/6zf;

    iget v0, p2, LX/Hsh;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/6zf;->A02:I

    if-eqz p7, :cond_2

    iput v4, v1, LX/6zf;->A02:I

    :cond_2
    invoke-virtual {p1, v2, p3, v3}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/C2j;LX/Hsh;)V
    .locals 5

    invoke-static {p0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueNetworkWork: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PENDING_MEDIA_NETWORK-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/Hsh;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;

    new-instance v2, LX/6za;

    invoke-direct {v2, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, LX/7u7;->A04(Ljava/lang/String;)V

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7u7;->A04(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Hsh;->A01()LX/6zp;

    move-result-object v1

    iget-object v0, v2, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    new-instance v0, LX/7an;

    invoke-direct {v0}, LX/7an;-><init>()V

    invoke-virtual {v0, v3}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7u7;->A03(LX/6zu;)V

    invoke-virtual {v2}, LX/7u7;->A00()LX/BxD;

    move-result-object v0

    check-cast v0, LX/7aU;

    invoke-virtual {p0, v0, v3, v4}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
