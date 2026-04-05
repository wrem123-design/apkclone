.class public final enum LX/6Xn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Lfq;


# static fields
.field public static final synthetic $VALUES:[LX/6Xn;

.field public static final enum ASYMMETRIC_PRIVATE:LX/6Xn;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:LX/6Xn;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:LX/6Xn;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:LX/6Xn;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:LX/6Xn;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:LX/6Xn;

.field public static final internalValueMap:LX/Lfr;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v0, 0x0

    new-instance v3, LX/6Xn;

    invoke-direct {v3, v1, v0, v0}, LX/6Xn;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6Xn;->UNKNOWN_KEYMATERIAL:LX/6Xn;

    const-string v1, "SYMMETRIC"

    const/4 v0, 0x1

    new-instance v4, LX/6Xn;

    invoke-direct {v4, v1, v0, v0}, LX/6Xn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6Xn;->SYMMETRIC:LX/6Xn;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v0, 0x2

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1, v0, v0}, LX/6Xn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6Xn;->ASYMMETRIC_PRIVATE:LX/6Xn;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v0, 0x3

    new-instance v6, LX/6Xn;

    invoke-direct {v6, v1, v0, v0}, LX/6Xn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6Xn;->ASYMMETRIC_PUBLIC:LX/6Xn;

    const-string v1, "REMOTE"

    const/4 v0, 0x4

    new-instance v7, LX/6Xn;

    invoke-direct {v7, v1, v0, v0}, LX/6Xn;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6Xn;->REMOTE:LX/6Xn;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v8, LX/6Xn;

    invoke-direct {v8, v0, v2, v1}, LX/6Xn;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/6Xn;->UNRECOGNIZED:LX/6Xn;

    filled-new-array/range {v3 .. v8}, [LX/6Xn;

    move-result-object v0

    sput-object v0, LX/6Xn;->$VALUES:[LX/6Xn;

    const/4 v1, 0x1

    new-instance v0, LX/Aop;

    invoke-direct {v0, v1}, LX/Aop;-><init>(I)V

    sput-object v0, LX/6Xn;->internalValueMap:LX/Lfr;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6Xn;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Xn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/6Xn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Xn;

    return-object v0
.end method

.method public static values()[LX/6Xn;
    .locals 1

    sget-object v0, LX/6Xn;->$VALUES:[LX/6Xn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Xn;

    return-object v0
.end method
