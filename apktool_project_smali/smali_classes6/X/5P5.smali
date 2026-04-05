.class public final enum LX/5P5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5P5;

.field public static final enum A01:LX/5P5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/5P5;

    invoke-direct {v4, v1, v0}, LX/5P5;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5P5;->A01:LX/5P5;

    const-string v1, "SIGNED"

    const/4 v0, 0x1

    new-instance v3, LX/5P5;

    invoke-direct {v3, v1, v0}, LX/5P5;-><init>(Ljava/lang/String;I)V

    const-string v2, "FIXED"

    const/4 v1, 0x2

    new-instance v0, LX/5P5;

    invoke-direct {v0, v2, v1}, LX/5P5;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/5P5;

    move-result-object v0

    sput-object v0, LX/5P5;->A00:[LX/5P5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5P5;
    .locals 1

    const-class v0, LX/5P5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5P5;

    return-object v0
.end method

.method public static values()[LX/5P5;
    .locals 1

    sget-object v0, LX/5P5;->A00:[LX/5P5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5P5;

    return-object v0
.end method
