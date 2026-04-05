.class public abstract LX/34R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const v1, 0x30c0306c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "qp_gql_fetcher"

    :goto_0
    invoke-static {v0, p3, p0, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :pswitch_1
    const-string v0, "promotion_id_null"

    goto :goto_0

    :pswitch_2
    const-string v0, "promotion_id_error"

    goto :goto_0

    :pswitch_3
    const-string v0, "parse_error"

    goto :goto_0

    :pswitch_4
    const-string v0, "action_handler_error"

    goto :goto_0

    :pswitch_5
    const-string v0, "unexpected_value"

    goto :goto_0

    :pswitch_6
    const-string v0, "fragment_pr_activity_null"

    goto :goto_0

    :pswitch_7
    const-string v0, "error"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
