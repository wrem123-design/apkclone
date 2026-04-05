.class public final enum LX/QHY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/QHY;

.field public static final enum A02:LX/QHY;

.field public static final enum A03:LX/QHY;

.field public static final enum A04:LX/QHY;

.field public static final enum A05:LX/QHY;

.field public static final enum A06:LX/QHY;

.field public static final enum A07:LX/QHY;

.field public static final enum A08:LX/QHY;

.field public static final enum A09:LX/QHY;

.field public static final enum A0A:LX/QHY;

.field public static final enum A0B:LX/QHY;

.field public static final enum A0C:LX/QHY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "tap_add_quicksnap_icon"

    const-string v1, "TAP_ADD_QUICKSNAP_ICON"

    const/4 v0, 0x0

    new-instance v3, LX/QHY;

    invoke-direct {v3, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QHY;->A0A:LX/QHY;

    const-string v2, "quicksnap_sent"

    const-string v1, "QUICKSNAP_SENT"

    const/4 v0, 0x1

    new-instance v4, LX/QHY;

    invoke-direct {v4, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QHY;->A09:LX/QHY;

    const-string v2, "add_caption"

    const-string v1, "ADD_CAPTION"

    const/4 v0, 0x2

    new-instance v5, LX/QHY;

    invoke-direct {v5, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QHY;->A02:LX/QHY;

    const-string v2, "tap_new_group_icon"

    const-string v1, "TAP_NEW_GROUP_ICON"

    const/4 v0, 0x3

    new-instance v6, LX/QHY;

    invoke-direct {v6, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QHY;->A0B:LX/QHY;

    const-string v2, "add_users_to_new_group"

    const-string v1, "ADD_USERS_TO_NEW_GROUP"

    const/4 v0, 0x4

    new-instance v7, LX/QHY;

    invoke-direct {v7, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QHY;->A03:LX/QHY;

    const-string v2, "edit_users_in_group"

    const-string v1, "EDIT_USERS_IN_GROUP"

    const/4 v0, 0x5

    new-instance v8, LX/QHY;

    invoke-direct {v8, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QHY;->A06:LX/QHY;

    const-string v2, "generate_recap_video"

    const-string v1, "GENERATE_RECAP_VIDEO"

    const/4 v0, 0x6

    new-instance v9, LX/QHY;

    invoke-direct {v9, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QHY;->A07:LX/QHY;

    const-string v2, "quicksnap_capture_tap"

    const-string v1, "QUICKSNAP_CAPTURE_TAP"

    const/4 v0, 0x7

    new-instance v10, LX/QHY;

    invoke-direct {v10, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QHY;->A08:LX/QHY;

    const-string v2, "audience_bottomsheet_open"

    const-string v1, "AUDIENCE_BOTTOMSHEET_OPEN"

    const/16 v0, 0x8

    new-instance v11, LX/QHY;

    invoke-direct {v11, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QHY;->A05:LX/QHY;

    const-string v2, "audience_bottomsheet_close"

    const-string v1, "AUDIENCE_BOTTOMSHEET_CLOSE"

    const/16 v0, 0x9

    new-instance v12, LX/QHY;

    invoke-direct {v12, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QHY;->A04:LX/QHY;

    const-string v2, "toggle_flash"

    const-string v1, "TOGGLE_FLASH"

    const/16 v0, 0xa

    new-instance v13, LX/QHY;

    invoke-direct {v13, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QHY;->A0C:LX/QHY;

    const-string v2, "tap_gallery_button"

    const-string v1, "TAP_GALLERY_BUTTON"

    const/16 v0, 0xb

    new-instance v14, LX/QHY;

    invoke-direct {v14, v1, v0, v2}, LX/QHY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/QHY;

    move-result-object v0

    sput-object v0, LX/QHY;->A01:[LX/QHY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QHY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHY;
    .locals 1

    const-class v0, LX/QHY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHY;

    return-object v0
.end method

.method public static values()[LX/QHY;
    .locals 1

    sget-object v0, LX/QHY;->A01:[LX/QHY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QHY;->A00:Ljava/lang/String;

    return-object v0
.end method
