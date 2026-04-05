.class public final enum LX/0zM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0zM;

.field public static final enum A02:LX/0zM;

.field public static final enum A03:LX/0zM;

.field public static final enum A04:LX/0zM;

.field public static final enum A05:LX/0zM;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FOLLOWERS_SHARE"

    const/4 v0, 0x0

    new-instance v6, LX/0zM;

    invoke-direct {v6, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0zM;->A02:LX/0zM;

    const-string v1, "GROUP_PHOTO"

    const/4 v0, 0x1

    new-instance v5, LX/0zM;

    invoke-direct {v5, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0zM;->A03:LX/0zM;

    const-string v1, "PROFILE_PHOTO"

    const/4 v0, 0x2

    new-instance v4, LX/0zM;

    invoke-direct {v4, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0zM;->A04:LX/0zM;

    const-string v1, "REACT_MEDIA_PICKER"

    const/4 v0, 0x3

    new-instance v3, LX/0zM;

    invoke-direct {v3, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0zM;->A05:LX/0zM;

    const-string v2, "OPAL_CONTENT"

    const/4 v1, 0x4

    new-instance v0, LX/0zM;

    invoke-direct {v0, v2, v1}, LX/0zM;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/0zM;

    move-result-object v0

    sput-object v0, LX/0zM;->A01:[LX/0zM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/0zM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zM;
    .locals 1

    const-class v0, LX/0zM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zM;

    return-object v0
.end method

.method public static values()[LX/0zM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0zM;->A01:[LX/0zM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zM;

    return-object v0
.end method
