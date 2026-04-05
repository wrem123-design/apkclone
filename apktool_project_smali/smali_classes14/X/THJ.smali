.class public final enum LX/THJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mam;


# static fields
.field public static final synthetic A01:[LX/THJ;

.field public static final enum A02:LX/THJ;

.field public static final enum A03:LX/THJ;

.field public static final enum A04:LX/THJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "READY"

    const/4 v0, 0x0

    new-instance v5, LX/THJ;

    invoke-direct {v5, v1, v0, v0}, LX/THJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/THJ;->A03:LX/THJ;

    const-string v1, "MAIN"

    const/4 v0, 0x1

    new-instance v4, LX/THJ;

    invoke-direct {v4, v1, v0, v0}, LX/THJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/THJ;->A02:LX/THJ;

    const/4 v3, 0x2

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/THJ;

    invoke-direct {v0, v1, v3, v2}, LX/THJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/THJ;->A04:LX/THJ;

    filled-new-array {v5, v4, v0}, [LX/THJ;

    move-result-object v0

    sput-object v0, LX/THJ;->A01:[LX/THJ;

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

    iput p3, p0, LX/THJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/THJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/THJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/THJ;

    return-object v0
.end method

.method public static values()[LX/THJ;
    .locals 1

    sget-object v0, LX/THJ;->A01:[LX/THJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/THJ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/THJ;->A04:LX/THJ;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/THJ;->A00:I

    return v0

    :cond_0
    const/16 v0, 0x9f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
