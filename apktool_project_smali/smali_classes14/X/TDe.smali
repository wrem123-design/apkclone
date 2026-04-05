.class public final enum LX/TDe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDe;

.field public static final enum A02:LX/TDe;

.field public static final enum A03:LX/TDe;

.field public static final enum A04:LX/TDe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "x_and_y_x_type_reel"

    const-string v1, "X_AND_Y_X_TYPE_REEL"

    const/4 v0, 0x0

    new-instance v5, LX/TDe;

    invoke-direct {v5, v1, v0, v2}, LX/TDe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDe;->A02:LX/TDe;

    const-string v2, "x_and_y_x_type_story"

    const-string v1, "X_AND_Y_X_TYPE_STORY"

    const/4 v0, 0x1

    new-instance v4, LX/TDe;

    invoke-direct {v4, v1, v0, v2}, LX/TDe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDe;->A03:LX/TDe;

    const-string v3, "x_and_y_x_type_threads_feed"

    const-string v2, "X_AND_Y_X_TYPE_THREADS_FEED"

    const/4 v1, 0x2

    new-instance v0, LX/TDe;

    invoke-direct {v0, v2, v1, v3}, LX/TDe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TDe;->A04:LX/TDe;

    filled-new-array {v5, v4, v0}, [LX/TDe;

    move-result-object v0

    sput-object v0, LX/TDe;->A01:[LX/TDe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDe;
    .locals 1

    const-class v0, LX/TDe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDe;

    return-object v0
.end method

.method public static values()[LX/TDe;
    .locals 1

    sget-object v0, LX/TDe;->A01:[LX/TDe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDe;->A00:Ljava/lang/String;

    return-object v0
.end method
