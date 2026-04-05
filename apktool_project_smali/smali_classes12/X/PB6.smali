.class public final enum LX/PB6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PB6;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "VOID"

    new-instance v5, LX/PB6;

    invoke-direct {v5, v0, v2, v4}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v6, LX/PB6;

    invoke-direct {v6, v1, v3, v0}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v3

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v7, LX/PB6;

    invoke-direct {v7, v1, v3, v0}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v3

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    new-instance v8, LX/PB6;

    invoke-direct {v8, v1, v3, v0}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v3

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v9, LX/PB6;

    invoke-direct {v9, v1, v3, v0}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "BOOLEAN"

    const/4 v0, 0x5

    new-instance v10, LX/PB6;

    invoke-direct {v10, v1, v3, v0}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, "STRING"

    const/4 v1, 0x6

    const-string v0, ""

    new-instance v11, LX/PB6;

    invoke-direct {v11, v3, v0, v1}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v3, LX/cwl;->A01:LX/cwl;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x7

    new-instance v12, LX/PB6;

    invoke-direct {v12, v1, v3, v0}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const-string v0, "ENUM"

    new-instance v13, LX/PB6;

    invoke-direct {v13, v0, v2, v1}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const-string v0, "MESSAGE"

    new-instance v14, LX/PB6;

    invoke-direct {v14, v0, v2, v1}, LX/PB6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    filled-new-array/range {v5 .. v14}, [LX/PB6;

    move-result-object v0

    sput-object v0, LX/PB6;->A01:[LX/PB6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/PB6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static values()[LX/PB6;
    .locals 1

    sget-object v0, LX/PB6;->A01:[LX/PB6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PB6;

    return-object v0
.end method
