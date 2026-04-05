.class public final enum LX/TDG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDG;

.field public static final enum A02:LX/TDG;

.field public static final enum A03:LX/TDG;

.field public static final enum A04:LX/TDG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "deeplink"

    const-string v1, "DEEPLINK"

    const/4 v0, 0x0

    new-instance v5, LX/TDG;

    invoke-direct {v5, v1, v0, v2}, LX/TDG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDG;->A02:LX/TDG;

    const-string v2, "iab_open"

    const-string v1, "IAB_OPEN"

    const/4 v0, 0x1

    new-instance v4, LX/TDG;

    invoke-direct {v4, v1, v0, v2}, LX/TDG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDG;->A03:LX/TDG;

    const-string v3, "other"

    const-string v2, "OTHER"

    const/4 v1, 0x2

    new-instance v0, LX/TDG;

    invoke-direct {v0, v2, v1, v3}, LX/TDG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TDG;->A04:LX/TDG;

    filled-new-array {v5, v4, v0}, [LX/TDG;

    move-result-object v0

    sput-object v0, LX/TDG;->A01:[LX/TDG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDG;
    .locals 1

    const-class v0, LX/TDG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDG;

    return-object v0
.end method

.method public static values()[LX/TDG;
    .locals 1

    sget-object v0, LX/TDG;->A01:[LX/TDG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDG;->A00:Ljava/lang/String;

    return-object v0
.end method
