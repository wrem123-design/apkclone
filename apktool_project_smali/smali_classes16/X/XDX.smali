.class public final enum LX/XDX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XDX;

.field public static final enum A03:LX/XDX;

.field public static final enum A04:LX/XDX;

.field public static final enum A05:LX/XDX;

.field public static final enum A06:LX/XDX;

.field public static final enum A07:LX/XDX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "tag_settings"

    const-string v0, "TAG_SETTINGS"

    new-instance v7, LX/XDX;

    invoke-direct {v7, v0, v2, v1}, LX/XDX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XDX;->A06:LX/XDX;

    const/4 v2, 0x1

    const-string v1, "unliked_your_activity"

    const-string v0, "UNLIKED_YOUR_ACTIVITY"

    new-instance v6, LX/XDX;

    invoke-direct {v6, v0, v2, v1}, LX/XDX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XDX;->A07:LX/XDX;

    const/4 v2, 0x2

    const-string v1, "bulk_delete_your_activity"

    const-string v0, "BULK_DELETE_YOUR_ACTIVITY"

    new-instance v5, LX/XDX;

    invoke-direct {v5, v0, v2, v1}, LX/XDX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XDX;->A03:LX/XDX;

    const/4 v2, 0x3

    const-string v1, "custom_comment_filter"

    const-string v0, "CUSTOM_COMMENT_FILTER"

    new-instance v4, LX/XDX;

    invoke-direct {v4, v0, v2, v1}, LX/XDX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XDX;->A04:LX/XDX;

    const/4 v3, 0x4

    const-string v2, "like_visibility_setting"

    const-string v1, "LIKE_VISIBILITY_SETTING"

    new-instance v0, LX/XDX;

    invoke-direct {v0, v1, v3, v2}, LX/XDX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XDX;->A05:LX/XDX;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/XDX;

    move-result-object v0

    sput-object v0, LX/XDX;->A02:[LX/XDX;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XDX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XDX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDX;
    .locals 1

    const-class v0, LX/XDX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDX;

    return-object v0
.end method

.method public static values()[LX/XDX;
    .locals 1

    sget-object v0, LX/XDX;->A02:[LX/XDX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDX;

    return-object v0
.end method
