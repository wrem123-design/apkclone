.class public final enum LX/L0f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/L0f;

.field public static final enum A04:LX/L0f;

.field public static final enum A05:LX/L0f;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f131c92

    const v0, 0x7f131c91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "LAUNCH"

    const/4 v0, 0x0

    new-instance v6, LX/L0f;

    invoke-direct {v6, v2, v1, v0, v3}, LX/L0f;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/L0f;->A05:LX/L0f;

    const v3, 0x7f131c8a

    const v0, 0x7f131c89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "AUTO_MIGRATION"

    const/4 v0, 0x1

    new-instance v5, LX/L0f;

    invoke-direct {v5, v2, v1, v0, v3}, LX/L0f;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/L0f;->A04:LX/L0f;

    const v4, 0x7f131c8b

    const/4 v3, 0x0

    const-string v2, "AUTO_MIGRATION_NO_CTA"

    const/4 v1, 0x2

    new-instance v0, LX/L0f;

    invoke-direct {v0, v3, v2, v1, v4}, LX/L0f;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v6, v5, v0}, [LX/L0f;

    move-result-object v0

    sput-object v0, LX/L0f;->A03:[LX/L0f;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0f;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/L0f;->A00:I

    iput-object p1, p0, LX/L0f;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0f;
    .locals 1

    const-class v0, LX/L0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0f;

    return-object v0
.end method

.method public static values()[LX/L0f;
    .locals 1

    sget-object v0, LX/L0f;->A03:[LX/L0f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0f;

    return-object v0
.end method
