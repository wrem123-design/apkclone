.class public final enum LX/THB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mam;


# static fields
.field public static final synthetic A01:[LX/THB;

.field public static final enum A02:LX/THB;

.field public static final enum A03:LX/THB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Secp256r1"

    const/4 v0, 0x0

    new-instance v4, LX/THB;

    invoke-direct {v4, v1, v0, v0}, LX/THB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/THB;->A02:LX/THB;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/THB;

    invoke-direct {v0, v1, v3, v2}, LX/THB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/THB;->A03:LX/THB;

    filled-new-array {v4, v0}, [LX/THB;

    move-result-object v0

    sput-object v0, LX/THB;->A01:[LX/THB;

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

    iput p3, p0, LX/THB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/THB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/THB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/THB;

    return-object v0
.end method

.method public static values()[LX/THB;
    .locals 1

    sget-object v0, LX/THB;->A01:[LX/THB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/THB;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/THB;->A03:LX/THB;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/THB;->A00:I

    return v0

    :cond_0
    const/16 v0, 0x9f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
