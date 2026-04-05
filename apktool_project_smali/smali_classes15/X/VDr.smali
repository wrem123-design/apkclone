.class public final enum LX/VDr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VDr;

.field public static final enum A02:LX/VDr;

.field public static final enum A03:LX/VDr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "story_viewer"

    const-string v1, "STORY_VIEWER"

    const/4 v0, 0x0

    new-instance v3, LX/VDr;

    invoke-direct {v3, v1, v0, v2}, LX/VDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VDr;->A03:LX/VDr;

    const-string v2, "viewer_list"

    const-string v1, "VIEWER_LIST"

    const/4 v0, 0x1

    new-instance v4, LX/VDr;

    invoke-direct {v4, v1, v0, v2}, LX/VDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shared_lists_invitation_nux"

    const-string v1, "SHARED_LISTS_INVITATION_NUX"

    const/4 v0, 0x2

    new-instance v5, LX/VDr;

    invoke-direct {v5, v1, v0, v2}, LX/VDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "activity_center"

    const-string v1, "ACTIVITY_CENTER"

    const/4 v0, 0x3

    new-instance v6, LX/VDr;

    invoke-direct {v6, v1, v0, v2}, LX/VDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "group_story_tray"

    const-string v1, "GROUP_STORY_TRAY"

    const/4 v0, 0x4

    new-instance v7, LX/VDr;

    invoke-direct {v7, v1, v0, v2}, LX/VDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_tray"

    const-string v1, "STORY_TRAY"

    const/4 v0, 0x5

    new-instance v8, LX/VDr;

    invoke-direct {v8, v1, v0, v2}, LX/VDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VDr;->A02:LX/VDr;

    filled-new-array/range {v3 .. v8}, [LX/VDr;

    move-result-object v0

    sput-object v0, LX/VDr;->A01:[LX/VDr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VDr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VDr;
    .locals 1

    const-class v0, LX/VDr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VDr;

    return-object v0
.end method

.method public static values()[LX/VDr;
    .locals 1

    sget-object v0, LX/VDr;->A01:[LX/VDr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VDr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VDr;->A00:Ljava/lang/String;

    return-object v0
.end method
