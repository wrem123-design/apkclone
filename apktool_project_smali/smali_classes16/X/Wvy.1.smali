.class public final enum LX/Wvy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Wvy;

.field public static final enum A02:LX/Wvy;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0xa

    const-string v0, "SMALL"

    const/4 v7, 0x0

    new-instance v6, LX/Wvy;

    invoke-direct {v6, v0, v7, v1}, LX/Wvy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Wvy;->A02:LX/Wvy;

    const/16 v2, 0x14

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v5, LX/Wvy;

    invoke-direct {v5, v1, v0, v2}, LX/Wvy;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x32

    const-string v1, "LARGE"

    const/4 v0, 0x2

    new-instance v4, LX/Wvy;

    invoke-direct {v4, v1, v0, v2}, LX/Wvy;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x1

    const-string v1, "FULL"

    const/4 v0, 0x3

    new-instance v3, LX/Wvy;

    invoke-direct {v3, v1, v0, v2}, LX/Wvy;-><init>(Ljava/lang/String;II)V

    const-string v2, "NONE"

    const/4 v1, 0x4

    new-instance v0, LX/Wvy;

    invoke-direct {v0, v2, v1, v7}, LX/Wvy;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/Wvy;

    move-result-object v0

    sput-object v0, LX/Wvy;->A01:[LX/Wvy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Wvy;->A00:I

    return-void
.end method

.method public static values()[LX/Wvy;
    .locals 1

    sget-object v0, LX/Wvy;->A01:[LX/Wvy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wvy;

    return-object v0
.end method
