.class public final enum LX/G6v;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mpO;


# static fields
.field public static final synthetic A01:[LX/G6v;

.field public static final enum A02:LX/G6v;

.field public static final enum A03:LX/G6v;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x10

    const-string v0, "SIZE_16"

    new-instance v4, LX/G6v;

    invoke-direct {v4, v0, v2, v1}, LX/G6v;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/G6v;->A02:LX/G6v;

    const/4 v3, 0x1

    const/16 v2, 0x18

    const-string v1, "SIZE_24"

    new-instance v0, LX/G6v;

    invoke-direct {v0, v1, v3, v2}, LX/G6v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/G6v;->A03:LX/G6v;

    filled-new-array {v4, v0}, [LX/G6v;

    move-result-object v0

    sput-object v0, LX/G6v;->A01:[LX/G6v;

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

    iput p3, p0, LX/G6v;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/G6v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G6v;

    return-object v0
.end method

.method public static values()[LX/G6v;
    .locals 1

    sget-object v0, LX/G6v;->A01:[LX/G6v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G6v;

    return-object v0
.end method


# virtual methods
.method public final CsV()I
    .locals 1

    iget v0, p0, LX/G6v;->A00:I

    return v0
.end method
