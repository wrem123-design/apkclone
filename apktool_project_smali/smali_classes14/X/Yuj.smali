.class public abstract LX/Yuj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/6jn;
    .locals 5

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v0, "is_fm_splitscreen"

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x6ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offer_id"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_browser_history_tooltip"

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x802

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "target_url"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const/16 v0, 0x682

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "top_nav_chain"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x799

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "launch_context"

    invoke-virtual {v2, v4, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const/16 v0, 0x6d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x6d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Yuj;->A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x59d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Landroid/os/BaseBundle;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A02(LX/Syq;Ljava/lang/String;)V
    .locals 16

    sget-object v0, LX/Zwf;->A04:Landroid/os/Bundle;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/Zwf;

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v3, v6}, LX/Zwf;-><init>(LX/ZHm;LX/XBb;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v4, p0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v15}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v1, v2}, LX/Zwf;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method
