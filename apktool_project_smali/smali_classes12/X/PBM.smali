.class public final enum LX/PBM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PBM;

.field public static final enum A01:LX/PBM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SRGB"

    const/4 v0, 0x0

    new-instance v3, LX/PBM;

    invoke-direct {v3, v1, v0}, LX/PBM;-><init>(Ljava/lang/String;I)V

    const-string v2, "DISPLAY_P3"

    const/4 v1, 0x1

    new-instance v0, LX/PBM;

    invoke-direct {v0, v2, v1}, LX/PBM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PBM;->A01:LX/PBM;

    filled-new-array {v3, v0}, [LX/PBM;

    move-result-object v0

    sput-object v0, LX/PBM;->A00:[LX/PBM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PBM;
    .locals 1

    const-class v0, LX/PBM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PBM;

    return-object v0
.end method

.method public static values()[LX/PBM;
    .locals 1

    sget-object v0, LX/PBM;->A00:[LX/PBM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PBM;

    return-object v0
.end method
