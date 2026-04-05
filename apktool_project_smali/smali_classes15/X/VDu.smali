.class public final enum LX/VDu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VDu;

.field public static final enum A02:LX/VDu;

.field public static final enum A03:LX/VDu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "dark"

    const-string v1, "DARK"

    const/4 v0, 0x0

    new-instance v4, LX/VDu;

    invoke-direct {v4, v1, v0, v2}, LX/VDu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VDu;->A02:LX/VDu;

    const-string v3, "light"

    const-string v2, "LIGHT"

    const/4 v1, 0x1

    new-instance v0, LX/VDu;

    invoke-direct {v0, v2, v1, v3}, LX/VDu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VDu;->A03:LX/VDu;

    filled-new-array {v4, v0}, [LX/VDu;

    move-result-object v0

    sput-object v0, LX/VDu;->A01:[LX/VDu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VDu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VDu;
    .locals 1

    const-class v0, LX/VDu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VDu;

    return-object v0
.end method

.method public static values()[LX/VDu;
    .locals 1

    sget-object v0, LX/VDu;->A01:[LX/VDu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VDu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VDu;->A00:Ljava/lang/String;

    return-object v0
.end method
