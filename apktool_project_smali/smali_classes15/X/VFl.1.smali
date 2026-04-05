.class public final enum LX/VFl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFl;

.field public static final enum A02:LX/VFl;

.field public static final enum A03:LX/VFl;

.field public static final enum A04:LX/VFl;

.field public static final enum A05:LX/VFl;

.field public static final enum A06:LX/VFl;

.field public static final enum A07:LX/VFl;

.field public static final enum A08:LX/VFl;

.field public static final enum A09:LX/VFl;

.field public static final enum A0A:LX/VFl;

.field public static final enum A0B:LX/VFl;

.field public static final enum A0C:LX/VFl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "LOCATION_SHARING_PILL"

    const/4 v0, 0x0

    new-instance v2, LX/VFl;

    invoke-direct {v2, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VFl;->A06:LX/VFl;

    const-string v1, "AUDIENCE_SELECT_POG"

    const/4 v0, 0x1

    new-instance v3, LX/VFl;

    invoke-direct {v3, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFl;->A03:LX/VFl;

    const-string v1, "SELF_LOCATION_POG"

    const/4 v0, 0x2

    new-instance v4, LX/VFl;

    invoke-direct {v4, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFl;->A0A:LX/VFl;

    const-string v1, "NOTE_CREATE_BUTTON"

    const/4 v0, 0x3

    new-instance v5, LX/VFl;

    invoke-direct {v5, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFl;->A07:LX/VFl;

    const-string v1, "DEEPLINK"

    const/4 v0, 0x4

    new-instance v6, LX/VFl;

    invoke-direct {v6, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFl;->A05:LX/VFl;

    const-string v1, "MUTUALS_CHECKUP"

    const/4 v0, 0x5

    new-instance v7, LX/VFl;

    invoke-direct {v7, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NUX_SCREEN"

    const/4 v0, 0x6

    new-instance v8, LX/VFl;

    invoke-direct {v8, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFl;->A08:LX/VFl;

    const-string v1, "BOTTOM_SHEET_SHARE_BACK_BUTTON"

    const/4 v0, 0x7

    new-instance v9, LX/VFl;

    invoke-direct {v9, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BOTTOM_SHEET_EMPTY_STATE_SHARE"

    const/16 v0, 0x8

    new-instance v10, LX/VFl;

    invoke-direct {v10, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VFl;->A04:LX/VFl;

    const-string v1, "SHARE_BACK_CHANGE_SETTINGS"

    const/16 v0, 0x9

    new-instance v11, LX/VFl;

    invoke-direct {v11, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VFl;->A0C:LX/VFl;

    const-string v1, "ACCEPT_REQUEST_CHANGE_SETTINGS"

    const/16 v0, 0xa

    new-instance v12, LX/VFl;

    invoke-direct {v12, v1, v0, v1}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VFl;->A02:LX/VFl;

    const/16 v1, 0xb

    const-string v0, "SHARED_TOAST"

    new-instance v13, LX/VFl;

    invoke-direct {v13, v0, v1, v0}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VFl;->A0B:LX/VFl;

    const/16 v1, 0xc

    const-string v0, "SECONDARY_DEVICE_BOTTOMSHEET"

    new-instance v14, LX/VFl;

    invoke-direct {v14, v0, v1, v0}, LX/VFl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VFl;->A09:LX/VFl;

    filled-new-array/range {v2 .. v14}, [LX/VFl;

    move-result-object v0

    sput-object v0, LX/VFl;->A01:[LX/VFl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFl;
    .locals 1

    const-class v0, LX/VFl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFl;

    return-object v0
.end method

.method public static values()[LX/VFl;
    .locals 1

    sget-object v0, LX/VFl;->A01:[LX/VFl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFl;->A00:Ljava/lang/String;

    return-object v0
.end method
