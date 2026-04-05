.class public final enum LX/PLy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PLy;

.field public static final enum A03:LX/PLy;

.field public static final enum A04:LX/PLy;

.field public static final enum A05:LX/PLy;

.field public static final enum A06:LX/PLy;

.field public static final enum A07:LX/PLy;

.field public static final enum A08:LX/PLy;

.field public static final enum A09:LX/PLy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/PLy;

    invoke-direct {v3, v1, v0, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/PLy;->A09:LX/PLy;

    const/4 v2, 0x1

    const-string v1, "create_post"

    const-string v0, "CREATE_POST"

    new-instance v4, LX/PLy;

    invoke-direct {v4, v0, v2, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PLy;->A03:LX/PLy;

    const/4 v2, 0x2

    const-string v1, "create_reel"

    const-string v0, "CREATE_REEL"

    new-instance v5, LX/PLy;

    invoke-direct {v5, v0, v2, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/PLy;->A04:LX/PLy;

    const/4 v2, 0x3

    const-string v1, "create_story"

    const-string v0, "CREATE_STORY"

    new-instance v6, LX/PLy;

    invoke-direct {v6, v0, v2, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PLy;->A05:LX/PLy;

    const/4 v2, 0x4

    const-string v1, "deeplink"

    const-string v0, "DEEPLINK"

    new-instance v7, LX/PLy;

    invoke-direct {v7, v0, v2, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/PLy;->A06:LX/PLy;

    const/4 v2, 0x5

    const-string v1, "end_challenge"

    const-string v0, "END_CHALLENGE"

    new-instance v8, LX/PLy;

    invoke-direct {v8, v0, v2, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/PLy;->A07:LX/PLy;

    const/4 v2, 0x6

    const-string v1, "open_details_bottomsheet"

    const-string v0, "OPEN_DETAILS_BOTTOMSHEET"

    new-instance v9, LX/PLy;

    invoke-direct {v9, v0, v2, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/PLy;->A08:LX/PLy;

    const/4 v2, 0x7

    const-string v1, "start_challenge"

    const-string v0, "START_CHALLENGE"

    new-instance v10, LX/PLy;

    invoke-direct {v10, v0, v2, v1}, LX/PLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/PLy;

    move-result-object v0

    sput-object v0, LX/PLy;->A02:[LX/PLy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PLy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PLy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PLy;
    .locals 1

    const-class v0, LX/PLy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PLy;

    return-object v0
.end method

.method public static values()[LX/PLy;
    .locals 1

    sget-object v0, LX/PLy;->A02:[LX/PLy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PLy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/String;

    return-object v0
.end method
