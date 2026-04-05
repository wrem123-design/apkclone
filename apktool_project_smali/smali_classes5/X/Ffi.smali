.class public final enum LX/Ffi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ffi;

.field public static final enum A03:LX/Ffi;

.field public static final enum A04:LX/Ffi;

.field public static final enum A05:LX/Ffi;

.field public static final enum A06:LX/Ffi;

.field public static final enum A07:LX/Ffi;

.field public static final enum A08:LX/Ffi;

.field public static final enum A09:LX/Ffi;

.field public static final enum A0A:LX/Ffi;

.field public static final enum A0B:LX/Ffi;

.field public static final enum A0C:LX/Ffi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Ffi;

    invoke-direct {v2, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Ffi;->A07:LX/Ffi;

    const-string v1, "EDIT_VIDEO_REMAINING_CLIPS_BANNER"

    const/4 v0, 0x1

    new-instance v3, LX/Ffi;

    invoke-direct {v3, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ffi;->A03:LX/Ffi;

    const-string v1, "IG_EDITS_DAILY_LIMIT_REACHED_TOAST"

    const/4 v0, 0x2

    new-instance v4, LX/Ffi;

    invoke-direct {v4, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ffi;->A04:LX/Ffi;

    const-string v1, "POST_VIDEO_GEN_COMPLETION_QUOTA_STATUS"

    const/4 v0, 0x3

    new-instance v5, LX/Ffi;

    invoke-direct {v5, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ffi;->A05:LX/Ffi;

    const-string v1, "REASONING_RATE_LIMIT_TOAST"

    const/4 v0, 0x4

    new-instance v6, LX/Ffi;

    invoke-direct {v6, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ffi;->A06:LX/Ffi;

    const-string v1, "VIDEO_GEN_REACHED_LIMIT_C50"

    const/4 v0, 0x5

    new-instance v7, LX/Ffi;

    invoke-direct {v7, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ffi;->A08:LX/Ffi;

    const-string v1, "VIDEO_GEN_REACHED_LIMIT_KADABRA"

    const/4 v0, 0x6

    new-instance v8, LX/Ffi;

    invoke-direct {v8, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ffi;->A09:LX/Ffi;

    const-string v1, "VIDEO_GEN_REGENERATE_BOTTOMSHEET"

    const/4 v0, 0x7

    new-instance v9, LX/Ffi;

    invoke-direct {v9, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ffi;->A0A:LX/Ffi;

    const-string v1, "VIDEO_GEN_SUBSCRIPTION_CONFIRMED_C50"

    const/16 v0, 0x8

    new-instance v10, LX/Ffi;

    invoke-direct {v10, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ffi;->A0B:LX/Ffi;

    const-string v1, "VIDEO_GEN_X_VIDEO_LEFT_BANNER"

    const/16 v0, 0x9

    new-instance v11, LX/Ffi;

    invoke-direct {v11, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Ffi;->A0C:LX/Ffi;

    const-string v1, "VIDEO_GEN_X_VIDEO_LEFT_WEB"

    const/16 v0, 0xa

    new-instance v12, LX/Ffi;

    invoke-direct {v12, v1, v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/Ffi;

    move-result-object v0

    sput-object v0, LX/Ffi;->A02:[LX/Ffi;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ffi;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ffi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ffi;
    .locals 1

    const-class v0, LX/Ffi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ffi;

    return-object v0
.end method

.method public static values()[LX/Ffi;
    .locals 1

    sget-object v0, LX/Ffi;->A02:[LX/Ffi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ffi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ffi;->A00:Ljava/lang/String;

    return-object v0
.end method
