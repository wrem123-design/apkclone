.class public final enum LX/FHt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FHt;

.field public static final enum A02:LX/FHt;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "Dialog"

    const/4 v0, 0x0

    new-instance v3, LX/FHt;

    invoke-direct {v3, v1, v0, v0}, LX/FHt;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FHt;->A02:LX/FHt;

    const-string v2, "Toggle"

    const/4 v1, 0x1

    new-instance v0, LX/FHt;

    invoke-direct {v0, v2, v1, v1}, LX/FHt;-><init>(Ljava/lang/String;II)V

    filled-new-array {v3, v0}, [LX/FHt;

    move-result-object v0

    sput-object v0, LX/FHt;->A01:[LX/FHt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FHt;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FHt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/FHt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FHt;

    return-object v0
.end method

.method public static values()[LX/FHt;
    .locals 1

    sget-object v0, LX/FHt;->A01:[LX/FHt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FHt;

    return-object v0
.end method
