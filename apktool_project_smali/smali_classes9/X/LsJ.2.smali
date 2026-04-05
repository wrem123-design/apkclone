.class public abstract LX/LsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Iz8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Iz8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v2, LX/Iz8;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/model/venue/Venue;

    invoke-direct {v1}, Lcom/instagram/model/venue/Venue;-><init>()V

    iput-object v1, v2, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    const-string v0, ""

    iput-object v0, v2, LX/Iz8;->A06:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/instagram/model/venue/Venue;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/XFU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "arg_session_id"

    invoke-virtual {v6, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v6, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x390

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p9, :cond_0

    aget-wide v2, p9, v5

    aget-wide v0, p9, v4

    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    move-object/from16 v1, p8

    if-eqz p8, :cond_1

    const-string v0, "arg_map_pins"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_2

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x417

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, p2, v1, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1p8;->A08(I)V

    iput-boolean v4, v0, LX/1p8;->A0O:Z

    invoke-virtual {v0, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
