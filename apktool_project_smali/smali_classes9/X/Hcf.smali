.class public final enum LX/Hcf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Hcf;

.field public static final enum A03:LX/Hcf;

.field public static final enum A04:LX/Hcf;

.field public static final enum A05:LX/Hcf;

.field public static final enum A06:LX/Hcf;

.field public static final enum A07:LX/Hcf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/Hcf;

    invoke-direct {v3, v1, v0, v1}, LX/Hcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Hcf;->A07:LX/Hcf;

    const/4 v2, 0x1

    const-string v1, "ca_sb_976_ask_parent"

    const-string v0, "CA_SB_976_ASK_PARENT"

    new-instance v4, LX/Hcf;

    invoke-direct {v4, v0, v2, v1}, LX/Hcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hcf;->A03:LX/Hcf;

    const/4 v2, 0x2

    const-string v1, "home"

    const-string v0, "HOME"

    new-instance v5, LX/Hcf;

    invoke-direct {v5, v0, v2, v1}, LX/Hcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hcf;->A04:LX/Hcf;

    const/4 v2, 0x3

    const-string v1, "homecoming_friends_past_posts"

    const-string v0, "HOMECOMING_FRIENDS_PAST_POSTS"

    new-instance v6, LX/Hcf;

    invoke-direct {v6, v0, v2, v1}, LX/Hcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Hcf;->A05:LX/Hcf;

    const/4 v2, 0x4

    const-string v1, "homecoming_suggested_for_you"

    const-string v0, "HOMECOMING_SUGGESTED_FOR_YOU"

    new-instance v7, LX/Hcf;

    invoke-direct {v7, v0, v2, v1}, LX/Hcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Hcf;->A06:LX/Hcf;

    const/4 v2, 0x5

    const-string v1, "manage_favorites"

    const-string v0, "MANAGE_FAVORITES"

    new-instance v8, LX/Hcf;

    invoke-direct {v8, v0, v2, v1}, LX/Hcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/Hcf;

    move-result-object v0

    sput-object v0, LX/Hcf;->A02:[LX/Hcf;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Hcf;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hcf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hcf;
    .locals 1

    const-class v0, LX/Hcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hcf;

    return-object v0
.end method

.method public static values()[LX/Hcf;
    .locals 1

    sget-object v0, LX/Hcf;->A02:[LX/Hcf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hcf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hcf;->A00:Ljava/lang/String;

    return-object v0
.end method
