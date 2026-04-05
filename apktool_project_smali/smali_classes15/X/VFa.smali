.class public final enum LX/VFa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFa;

.field public static final enum A02:LX/VFa;

.field public static final enum A03:LX/VFa;

.field public static final enum A04:LX/VFa;

.field public static final enum A05:LX/VFa;

.field public static final enum A06:LX/VFa;

.field public static final enum A07:LX/VFa;

.field public static final enum A08:LX/VFa;

.field public static final enum A09:LX/VFa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "BUSINESS_OR_LINKED_BUSINESS_ACCOUNT"

    const/4 v0, 0x0

    new-instance v3, LX/VFa;

    invoke-direct {v3, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFa;->A02:LX/VFa;

    const-string v1, "DEFAULT_PRIVACY_AUDIENCE_CONTROL_OPT_IN_REQUIRED"

    const/4 v0, 0x1

    new-instance v4, LX/VFa;

    invoke-direct {v4, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFa;->A03:LX/VFa;

    const-string v1, "DESTINATION_NOT_ELIGIBLE"

    const/4 v0, 0x2

    new-instance v5, LX/VFa;

    invoke-direct {v5, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFa;->A04:LX/VFa;

    const-string v2, "INVALID_OR_MISSING_AUDIENCE_TYPE"

    const-string v1, "INVALID_OR_MISSING_DESTINATION_AUDIENCE_TYPE"

    const/4 v0, 0x3

    new-instance v6, LX/VFa;

    invoke-direct {v6, v1, v0, v2}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFa;->A05:LX/VFa;

    const-string v1, "MISSING_DESTINATION"

    const/4 v0, 0x4

    new-instance v7, LX/VFa;

    invoke-direct {v7, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MISSING_REELS_DESTINATION"

    const/4 v0, 0x5

    new-instance v8, LX/VFa;

    invoke-direct {v8, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFa;->A06:LX/VFa;

    const-string v1, "STORY_SURFACE_DESTINATION_ERROR"

    const/4 v0, 0x6

    new-instance v9, LX/VFa;

    invoke-direct {v9, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNCLASSIFIED_REASON"

    const/4 v0, 0x7

    new-instance v10, LX/VFa;

    invoke-direct {v10, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VFa;->A07:LX/VFa;

    const-string v1, "UNLINKED_MULTI_PARENT"

    const/16 v0, 0x8

    new-instance v11, LX/VFa;

    invoke-direct {v11, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VFa;->A08:LX/VFa;

    const-string v1, "UNLINKED_WITH_BUSINESS_ACCOUNT_OR_FB_APP_NOT_INSTALLED"

    const/16 v0, 0x9

    new-instance v12, LX/VFa;

    invoke-direct {v12, v1, v0, v1}, LX/VFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VFa;->A09:LX/VFa;

    filled-new-array/range {v3 .. v12}, [LX/VFa;

    move-result-object v0

    sput-object v0, LX/VFa;->A01:[LX/VFa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFa;
    .locals 1

    const-class v0, LX/VFa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFa;

    return-object v0
.end method

.method public static values()[LX/VFa;
    .locals 1

    sget-object v0, LX/VFa;->A01:[LX/VFa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFa;->A00:Ljava/lang/String;

    return-object v0
.end method
