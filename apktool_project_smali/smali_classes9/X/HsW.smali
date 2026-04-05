.class public final enum LX/HsW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Pna;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HsW;

.field public static final enum A02:LX/HsW;

.field public static final enum A03:LX/HsW;

.field public static final enum A04:LX/HsW;

.field public static final enum A05:LX/HsW;

.field public static final enum A06:LX/HsW;

.field public static final enum A07:LX/HsW;

.field public static final enum A08:LX/HsW;

.field public static final enum A09:LX/HsW;

.field public static final enum A0A:LX/HsW;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    const-string v0, "ENTRY_POINT"

    new-instance v2, LX/HsW;

    invoke-direct {v2, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HsW;->A06:LX/HsW;

    const/4 v1, 0x1

    const-string v0, "LOAD_USER"

    new-instance v3, LX/HsW;

    invoke-direct {v3, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HsW;->A07:LX/HsW;

    const/4 v1, 0x2

    const-string v0, "ADD_PROFILE_PICTURE"

    new-instance v4, LX/HsW;

    invoke-direct {v4, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HsW;->A04:LX/HsW;

    const/4 v1, 0x3

    const-string v0, "ADD_NAME"

    new-instance v5, LX/HsW;

    invoke-direct {v5, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HsW;->A03:LX/HsW;

    const/4 v1, 0x4

    const-string v0, "ADD_BIO"

    new-instance v6, LX/HsW;

    invoke-direct {v6, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HsW;->A02:LX/HsW;

    const/4 v1, 0x5

    const-string v0, "SHOW_LOADER"

    new-instance v7, LX/HsW;

    invoke-direct {v7, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HsW;->A0A:LX/HsW;

    const/4 v1, 0x6

    const-string v0, "SAVE_NAME_AND_BIO"

    new-instance v8, LX/HsW;

    invoke-direct {v8, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HsW;->A08:LX/HsW;

    const/4 v1, 0x7

    const-string v0, "SAVE_PROFILE_PICTURE"

    new-instance v9, LX/HsW;

    invoke-direct {v9, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HsW;->A09:LX/HsW;

    const/16 v1, 0x8

    const-string v0, "BROADCAST_USER_UPDATES"

    new-instance v10, LX/HsW;

    invoke-direct {v10, v0, v1}, LX/HsW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/HsW;->A05:LX/HsW;

    filled-new-array/range {v2 .. v10}, [LX/HsW;

    move-result-object v0

    sput-object v0, LX/HsW;->A01:[LX/HsW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HsW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HsW;
    .locals 1

    const-class v0, LX/HsW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HsW;

    return-object v0
.end method

.method public static values()[LX/HsW;
    .locals 1

    sget-object v0, LX/HsW;->A01:[LX/HsW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HsW;

    return-object v0
.end method
