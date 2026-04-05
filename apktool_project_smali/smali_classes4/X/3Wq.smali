.class public final enum LX/3Wq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/3Wq;

.field public static final enum A02:LX/3Wq;

.field public static final enum A03:LX/3Wq;

.field public static final enum A04:LX/3Wq;

.field public static final enum A05:LX/3Wq;

.field public static final enum A06:LX/3Wq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "app_start"

    const-string v1, "APP_START"

    const/4 v0, 0x0

    new-instance v3, LX/3Wq;

    invoke-direct {v3, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Wq;->A02:LX/3Wq;

    const-string v2, "app_stop"

    const-string v1, "APP_STOP"

    const/4 v0, 0x1

    new-instance v4, LX/3Wq;

    invoke-direct {v4, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Wq;->A03:LX/3Wq;

    const-string v2, "push"

    const-string v1, "PUSH"

    const/4 v0, 0x2

    new-instance v5, LX/3Wq;

    invoke-direct {v5, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Wq;->A06:LX/3Wq;

    const-string v2, "background"

    const-string v1, "BACKGROUND"

    const/4 v0, 0x3

    new-instance v6, LX/3Wq;

    invoke-direct {v6, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Wq;->A04:LX/3Wq;

    const-string v2, "silent_push"

    const-string v1, "SILENT_PUSH"

    const/4 v0, 0x4

    new-instance v7, LX/3Wq;

    invoke-direct {v7, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "periodical"

    const-string v1, "PERIODICAL"

    const/4 v0, 0x5

    new-instance v8, LX/3Wq;

    invoke-direct {v8, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "location_periodical"

    const-string v1, "LOCATION_PERIODICAL"

    const/4 v0, 0x6

    new-instance v9, LX/3Wq;

    invoke-direct {v9, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fbns"

    const-string v1, "FBNS"

    const/4 v0, 0x7

    new-instance v10, LX/3Wq;

    invoke-direct {v10, v1, v0, v2}, LX/3Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3Wq;->A05:LX/3Wq;

    filled-new-array/range {v3 .. v10}, [LX/3Wq;

    move-result-object v0

    sput-object v0, LX/3Wq;->A01:[LX/3Wq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Wq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Wq;
    .locals 1

    const-class v0, LX/3Wq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Wq;

    return-object v0
.end method

.method public static values()[LX/3Wq;
    .locals 1

    sget-object v0, LX/3Wq;->A01:[LX/3Wq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Wq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/String;

    return-object v0
.end method
