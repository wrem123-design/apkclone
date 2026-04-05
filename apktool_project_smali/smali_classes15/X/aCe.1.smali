.class public final LX/aCe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "lastPublishedMediaCameraDestinationInPlusBar"

    const-string v1, "getLastPublishedMediaCameraDestinationInPlusBar(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/aCe;

    invoke-static {v0, v2, v1}, LX/BQb;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/aCe;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string v0, "last_published_media_camera_destination_in_plus_bar"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aCe;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XCY;->$redex_init_class:LX/XCY;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, LX/34D;->A00:LX/34D;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/7O2;->A00:LX/7O2;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/34H;->A00:LX/34H;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/1w8;->A00:LX/1w8;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/3LU;->A00:LX/3LU;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/34M;->A00:LX/34M;

    :goto_0
    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/aCe;->A01(LX/2th;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/2th;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/aCe;->A00:LX/41q;

    sget-object v0, LX/aCe;->A01:[LX/lQb;

    invoke-static {p0, p1, v1, v0, v2}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method
