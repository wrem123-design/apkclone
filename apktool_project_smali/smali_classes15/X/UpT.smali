.class public final enum LX/UpT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/UpT;

.field public static final enum A03:LX/UpT;

.field public static final enum A04:LX/UpT;

.field public static final enum A05:LX/UpT;

.field public static final enum A06:LX/UpT;

.field public static final enum A07:LX/UpT;

.field public static final enum A08:LX/UpT;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "EDIT_MEDIA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, LX/UpT;

    invoke-direct {v4, v0, v2, v3}, LX/UpT;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/UpT;->A04:LX/UpT;

    const-string v0, "FOLLOWERS_SHARE"

    new-instance v5, LX/UpT;

    invoke-direct {v5, v0, v3, v3}, LX/UpT;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/UpT;->A05:LX/UpT;

    const-string v1, "CLIPS_SHARE"

    const/4 v0, 0x2

    new-instance v6, LX/UpT;

    invoke-direct {v6, v1, v0, v2}, LX/UpT;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/UpT;->A03:LX/UpT;

    const-string v1, "UPCOMING_EVENTS_LIST"

    const/4 v0, 0x3

    new-instance v7, LX/UpT;

    invoke-direct {v7, v1, v0, v3}, LX/UpT;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/UpT;->A06:LX/UpT;

    const-string v1, "UPCOMING_EVENT_EDIT"

    const/4 v0, 0x4

    new-instance v8, LX/UpT;

    invoke-direct {v8, v1, v0, v3}, LX/UpT;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/UpT;->A07:LX/UpT;

    const-string v1, "VIDEOX_SHARESHEET"

    const/4 v0, 0x5

    new-instance v9, LX/UpT;

    invoke-direct {v9, v1, v0, v2}, LX/UpT;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/UpT;->A08:LX/UpT;

    filled-new-array/range {v4 .. v9}, [LX/UpT;

    move-result-object v0

    sput-object v0, LX/UpT;->A02:[LX/UpT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UpT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/UpT;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UpT;
    .locals 1

    const-class v0, LX/UpT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UpT;

    return-object v0
.end method

.method public static values()[LX/UpT;
    .locals 1

    sget-object v0, LX/UpT;->A02:[LX/UpT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UpT;

    return-object v0
.end method
