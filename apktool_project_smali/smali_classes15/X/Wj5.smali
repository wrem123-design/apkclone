.class public abstract LX/Wj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v0, 0x2

    iget-object v1, v6, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/C2T;->A0T()V

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/845;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/845;

    :cond_0
    invoke-virtual {v1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v3}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "static_asset"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Lcom/instagram/model/direct/DirectIfyXma;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Lcom/instagram/model/direct/DirectIfyXma;->A00:J

    iput-object v8, v3, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    iput-object v14, v3, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    iput-object v13, v3, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/845;

    iput-object v12, v3, Lcom/instagram/model/direct/DirectIfyXma;->A07:Ljava/lang/String;

    iput-object v10, v3, Lcom/instagram/model/direct/DirectIfyXma;->A08:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/model/direct/DirectIfyXma;->A04:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/model/direct/DirectIfyXma;->A05:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/model/direct/DirectIfyXma;->A06:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/model/direct/DirectIfyXma;->A09:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/instagram/model/direct/DirectIfyXma;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A15:LX/8vg;

    if-nez v11, :cond_1

    const-string v11, "ify_feed_unit_share_unknown"

    :cond_1
    invoke-virtual {v1, v9, v0, v11}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v2

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-object v15

    :cond_2
    move-object v7, v15

    move-object v6, v15

    move-object v2, v15

    move-object v1, v15

    goto :goto_2

    :cond_3
    move-object v3, v15

    goto :goto_1

    :cond_4
    move-object v1, v15

    :cond_5
    move-object v13, v15

    if-nez v1, :cond_0

    move-object v12, v15

    move-object v10, v15

    goto :goto_0

    :cond_6
    return-object v15

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
