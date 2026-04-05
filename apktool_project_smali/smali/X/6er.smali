.class public final enum LX/6er;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/6er;

.field public static final enum A02:LX/6er;

.field public static final enum A03:LX/6er;

.field public static final enum A04:LX/6er;

.field public static final enum A05:LX/6er;

.field public static final enum A06:LX/6er;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "CAMERA"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/6er;

    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v2, LX/6er;->A02:LX/6er;

    .line 10
    const-string v1, "GALLERY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/6er;

    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v3, LX/6er;->A04:LX/6er;

    .line 20
    const-string v1, "DEEPLINK"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/6er;

    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v4, LX/6er;->A03:LX/6er;

    .line 30
    const-string v1, "TEMPLATE_NETEGO"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/6er;

    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v5, LX/6er;->A05:LX/6er;

    .line 40
    const-string v1, "UPSELL_ON_EXIT"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/6er;

    .line 45
    invoke-direct {v6, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    const-string v1, "TEMPLATE_BUILDER"

    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/6er;

    .line 53
    invoke-direct {v7, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    const-string v1, "AYT_CLIPS_INSPIRATION"

    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v8, LX/6er;

    .line 61
    invoke-direct {v8, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    const-string v1, "UNKNOWN"

    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v9, LX/6er;

    .line 69
    invoke-direct {v9, v1, v0, v1}, LX/6er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v9, LX/6er;->A06:LX/6er;

    .line 74
    filled-new-array/range {v2 .. v9}, [LX/6er;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/6er;->A01:[LX/6er;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6er;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6er;
    .locals 1

    .line 0
    const-class v0, LX/6er;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6er;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6er;
    .locals 1

    .line 0
    sget-object v0, LX/6er;->A01:[LX/6er;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6er;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6er;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
