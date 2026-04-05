.class public final enum LX/Hod;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Hod;

.field public static final enum A02:LX/Hod;

.field public static final enum A03:LX/Hod;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "comments"

    const-string v1, "COMMENTS"

    const/4 v0, 0x0

    new-instance v3, LX/Hod;

    invoke-direct {v3, v1, v0, v2}, LX/Hod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Hod;->A02:LX/Hod;

    const-string v2, "edit_open_to_collab_settings"

    const-string v1, "EDIT_OPEN_TO_COLLAB_SETTINGS"

    const/4 v0, 0x1

    new-instance v4, LX/Hod;

    invoke-direct {v4, v1, v0, v2}, LX/Hod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hod;->A03:LX/Hod;

    const-string v2, "profile"

    const-string v1, "PROFILE"

    const/4 v0, 0x2

    new-instance v5, LX/Hod;

    invoke-direct {v5, v1, v0, v2}, LX/Hod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "self_profile"

    const-string v1, "SELF_PROFILE"

    const/4 v0, 0x3

    new-instance v6, LX/Hod;

    invoke-direct {v6, v1, v0, v2}, LX/Hod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "direct_thread"

    const-string v1, "DIRECT_THREAD"

    const/4 v0, 0x4

    new-instance v7, LX/Hod;

    invoke-direct {v7, v1, v0, v2}, LX/Hod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_grid_on_profile"

    const-string v1, "PROFILE_GRID_ON_PROFILE"

    const/4 v0, 0x5

    new-instance v8, LX/Hod;

    invoke-direct {v8, v1, v0, v2}, LX/Hod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reels_tab_on_profile"

    const-string v1, "REELS_TAB_ON_PROFILE"

    const/4 v0, 0x6

    new-instance v9, LX/Hod;

    invoke-direct {v9, v1, v0, v2}, LX/Hod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/Hod;

    move-result-object v0

    sput-object v0, LX/Hod;->A01:[LX/Hod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hod;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hod;
    .locals 1

    const-class v0, LX/Hod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hod;

    return-object v0
.end method

.method public static values()[LX/Hod;
    .locals 1

    sget-object v0, LX/Hod;->A01:[LX/Hod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hod;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hod;->A00:Ljava/lang/String;

    return-object v0
.end method
