.class public final enum LX/PAp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PAp;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    const-string v0, "VOID"

    new-instance v2, LX/PAp;

    invoke-direct {v2, v0, v1}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v3, LX/PAp;

    invoke-direct {v3, v1, v0}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v4, LX/PAp;

    invoke-direct {v4, v1, v0}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    new-instance v5, LX/PAp;

    invoke-direct {v5, v1, v0}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v6, LX/PAp;

    invoke-direct {v6, v1, v0}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const-string v1, "BOOLEAN"

    const/4 v0, 0x5

    new-instance v7, LX/PAp;

    invoke-direct {v7, v1, v0}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const-string v1, "STRING"

    const/4 v0, 0x6

    new-instance v8, LX/PAp;

    invoke-direct {v8, v1, v0}, LX/PAp;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/cul;->A01:LX/cul;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x7

    new-instance v9, LX/PAp;

    invoke-direct {v9, v1, v0}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x8

    const-string v0, "ENUM"

    new-instance v10, LX/PAp;

    invoke-direct {v10, v0, v1}, LX/PAp;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const-string v0, "MESSAGE"

    new-instance v11, LX/PAp;

    invoke-direct {v11, v0, v1}, LX/PAp;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v11}, [LX/PAp;

    move-result-object v0

    sput-object v0, LX/PAp;->A00:[LX/PAp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/PAp;
    .locals 1

    sget-object v0, LX/PAp;->A00:[LX/PAp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PAp;

    return-object v0
.end method
