.class public final enum LX/VFB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFB;

.field public static final enum A02:LX/VFB;

.field public static final enum A03:LX/VFB;

.field public static final enum A04:LX/VFB;

.field public static final enum A05:LX/VFB;

.field public static final enum A06:LX/VFB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "CCP_LASTCHANGE"

    const-string v1, "CCP_LAST_CHANGE"

    const/4 v0, 0x0

    new-instance v7, LX/VFB;

    invoke-direct {v7, v1, v0, v2}, LX/VFB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VFB;->A02:LX/VFB;

    const-string v1, "FBLINKED"

    const/4 v0, 0x1

    new-instance v6, LX/VFB;

    invoke-direct {v6, v1, v0, v1}, LX/VFB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFB;->A03:LX/VFB;

    const-string v1, "USER_AUTO_CCP_SETTINGS"

    const/4 v0, 0x2

    new-instance v5, LX/VFB;

    invoke-direct {v5, v1, v0, v1}, LX/VFB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFB;->A04:LX/VFB;

    const-string v1, "USER_AUTO_XAR_SETTINGS"

    const/4 v0, 0x3

    new-instance v4, LX/VFB;

    invoke-direct {v4, v1, v0, v1}, LX/VFB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFB;->A05:LX/VFB;

    const-string v3, "XAR_LASTCHANGE"

    const-string v2, "XAR_LAST_CHANGE"

    const/4 v1, 0x4

    new-instance v0, LX/VFB;

    invoke-direct {v0, v2, v1, v3}, LX/VFB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VFB;->A06:LX/VFB;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/VFB;

    move-result-object v0

    sput-object v0, LX/VFB;->A01:[LX/VFB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFB;
    .locals 1

    const-class v0, LX/VFB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFB;

    return-object v0
.end method

.method public static values()[LX/VFB;
    .locals 1

    sget-object v0, LX/VFB;->A01:[LX/VFB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFB;->A00:Ljava/lang/String;

    return-object v0
.end method
