.class public final enum LX/XPI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XPI;

.field public static final enum A02:LX/XPI;

.field public static final enum A03:LX/XPI;

.field public static final enum A04:LX/XPI;

.field public static final enum A05:LX/XPI;

.field public static final enum A06:LX/XPI;

.field public static final enum A07:LX/XPI;

.field public static final enum A08:LX/XPI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "carousel"

    const-string v1, "CAROUSEL"

    const/4 v0, 0x0

    new-instance v3, LX/XPI;

    invoke-direct {v3, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XPI;->A02:LX/XPI;

    const-string v2, "carousel_photo"

    const-string v1, "CAROUSEL_PHOTO"

    const/4 v0, 0x1

    new-instance v4, LX/XPI;

    invoke-direct {v4, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XPI;->A03:LX/XPI;

    const-string v2, "carousel_video"

    const-string v1, "CAROUSEL_VIDEO"

    const/4 v0, 0x2

    new-instance v5, LX/XPI;

    invoke-direct {v5, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XPI;->A04:LX/XPI;

    const-string v2, "igtv"

    const-string v1, "IGTV"

    const/4 v0, 0x3

    new-instance v6, LX/XPI;

    invoke-direct {v6, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XPI;->A05:LX/XPI;

    const-string v2, "photo"

    const-string v1, "PHOTO"

    const/4 v0, 0x4

    new-instance v7, LX/XPI;

    invoke-direct {v7, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XPI;->A06:LX/XPI;

    const-string v2, "reels"

    const-string v1, "REELS"

    const/4 v0, 0x5

    new-instance v8, LX/XPI;

    invoke-direct {v8, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XPI;->A07:LX/XPI;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v9, LX/XPI;

    invoke-direct {v9, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "video"

    const-string v1, "VIDEO"

    const/4 v0, 0x7

    new-instance v10, LX/XPI;

    invoke-direct {v10, v1, v0, v2}, LX/XPI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XPI;->A08:LX/XPI;

    filled-new-array/range {v3 .. v10}, [LX/XPI;

    move-result-object v0

    sput-object v0, LX/XPI;->A01:[LX/XPI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XPI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XPI;
    .locals 1

    const-class v0, LX/XPI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XPI;

    return-object v0
.end method

.method public static values()[LX/XPI;
    .locals 1

    sget-object v0, LX/XPI;->A01:[LX/XPI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XPI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XPI;->A00:Ljava/lang/String;

    return-object v0
.end method
