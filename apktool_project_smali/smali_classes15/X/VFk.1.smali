.class public final enum LX/VFk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFk;

.field public static final enum A02:LX/VFk;

.field public static final enum A03:LX/VFk;

.field public static final enum A04:LX/VFk;

.field public static final enum A05:LX/VFk;

.field public static final enum A06:LX/VFk;

.field public static final enum A07:LX/VFk;

.field public static final enum A08:LX/VFk;

.field public static final enum A09:LX/VFk;

.field public static final enum A0A:LX/VFk;

.field public static final enum A0B:LX/VFk;

.field public static final enum A0C:LX/VFk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v1, "ACCEPT_LOCATION_REQUEST"

    const/4 v0, 0x0

    new-instance v13, LX/VFk;

    invoke-direct {v13, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VFk;->A02:LX/VFk;

    const-string v2, "CLEAR_INVALID_LOCATION_REQUEST"

    const/4 v1, 0x1

    new-instance v17, LX/VFk;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DELETE_LOCATION_REQUEST"

    const/4 v0, 0x2

    new-instance v14, LX/VFk;

    invoke-direct {v14, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VFk;->A04:LX/VFk;

    const-string v1, "DISMISS"

    const/4 v0, 0x3

    new-instance v12, LX/VFk;

    invoke-direct {v12, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VFk;->A05:LX/VFk;

    const-string v1, "EMPTY_STATE"

    const/4 v0, 0x4

    new-instance v11, LX/VFk;

    invoke-direct {v11, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VFk;->A06:LX/VFk;

    const-string v2, "EMPTY_STATE_SHARE_LOCATION"

    const/4 v1, 0x5

    new-instance v16, LX/VFk;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REJECT_LOCATION_REQUEST"

    const/4 v0, 0x6

    new-instance v15, LX/VFk;

    invoke-direct {v15, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/VFk;->A07:LX/VFk;

    const-string v1, "REQUEST_LOCATION"

    const/4 v0, 0x7

    new-instance v10, LX/VFk;

    invoke-direct {v10, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VFk;->A08:LX/VFk;

    const-string v1, "SEARCH"

    const/16 v0, 0x8

    new-instance v9, LX/VFk;

    invoke-direct {v9, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SETTINGS"

    const/16 v0, 0x9

    new-instance v8, LX/VFk;

    invoke-direct {v8, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFk;->A09:LX/VFk;

    const-string v1, "SHARE_BACK_LOCATION"

    const/16 v0, 0xa

    new-instance v7, LX/VFk;

    invoke-direct {v7, v1, v0, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VFk;->A0A:LX/VFk;

    const/16 v1, 0xb

    const-string v0, "SHARE_LOCATION"

    new-instance v6, LX/VFk;

    invoke-direct {v6, v0, v1, v0}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFk;->A0B:LX/VFk;

    const/16 v1, 0xc

    const-string v0, "UNDO_LOCATION_REQUEST"

    new-instance v5, LX/VFk;

    invoke-direct {v5, v0, v1, v0}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFk;->A0C:LX/VFk;

    const/16 v1, 0xd

    const-string v0, "PREVIEW_ON_MAP"

    new-instance v4, LX/VFk;

    invoke-direct {v4, v0, v1, v0}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "ADD_LOCATION"

    new-instance v3, LX/VFk;

    invoke-direct {v3, v0, v1, v0}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFk;->A03:LX/VFk;

    const/16 v2, 0xf

    const-string v1, "OPEN_MAP"

    new-instance v0, LX/VFk;

    invoke-direct {v0, v1, v2, v1}, LX/VFk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v16, v13

    filled-new-array/range {v16 .. v31}, [LX/VFk;

    move-result-object v0

    sput-object v0, LX/VFk;->A01:[LX/VFk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFk;
    .locals 1

    const-class v0, LX/VFk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFk;

    return-object v0
.end method

.method public static values()[LX/VFk;
    .locals 1

    sget-object v0, LX/VFk;->A01:[LX/VFk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFk;->A00:Ljava/lang/String;

    return-object v0
.end method
