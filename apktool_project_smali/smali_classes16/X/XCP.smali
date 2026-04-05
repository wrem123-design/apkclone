.class public final enum LX/XCP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/XCP;

.field public static final enum A02:LX/XCP;

.field public static final enum A03:LX/XCP;

.field public static final enum A04:LX/XCP;

.field public static final enum A05:LX/XCP;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FULL_FETCH"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/XCP;

    invoke-direct {v6, v1, v0, v2}, LX/XCP;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/XCP;->A05:LX/XCP;

    const-string v0, "DISK_CACHE"

    const/4 v1, 0x2

    new-instance v5, LX/XCP;

    invoke-direct {v5, v0, v2, v1}, LX/XCP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/XCP;->A03:LX/XCP;

    const-string v0, "ENCODED_MEMORY_CACHE"

    const/4 v4, 0x3

    new-instance v3, LX/XCP;

    invoke-direct {v3, v0, v1, v4}, LX/XCP;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/XCP;->A04:LX/XCP;

    const-string v2, "BITMAP_MEMORY_CACHE"

    const/4 v1, 0x4

    new-instance v0, LX/XCP;

    invoke-direct {v0, v2, v4, v1}, LX/XCP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/XCP;->A02:LX/XCP;

    filled-new-array {v6, v5, v3, v0}, [LX/XCP;

    move-result-object v0

    sput-object v0, LX/XCP;->A01:[LX/XCP;

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

    iput p3, p0, LX/XCP;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XCP;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XCP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XCP;

    return-object v0
.end method

.method public static values()[LX/XCP;
    .locals 1

    sget-object v0, LX/XCP;->A01:[LX/XCP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XCP;

    return-object v0
.end method
