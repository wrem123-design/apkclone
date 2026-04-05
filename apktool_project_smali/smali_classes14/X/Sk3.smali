.class public final enum LX/Sk3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Sk3;

.field public static final enum A05:LX/Sk3;


# instance fields
.field public final A00:LX/Pnz;

.field public final A01:Ljava/lang/Class;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/E0I;

    invoke-direct {v2, v0}, LX/E0I;-><init>(I)V

    new-instance v1, LX/amP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Sk3;

    invoke-direct {v0, v1, v2}, LX/Sk3;-><init>(LX/Pnz;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/Sk3;->A05:LX/Sk3;

    filled-new-array {v0}, [LX/Sk3;

    move-result-object v0

    sput-object v0, LX/Sk3;->A04:[LX/Sk3;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sk3;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Pnz;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v2, "EncryptedBackups"

    const/4 v1, 0x0

    const-class v0, LX/RFP;

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Sk3;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/Sk3;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Sk3;->A00:LX/Pnz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sk3;
    .locals 1

    const-class v0, LX/Sk3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sk3;

    return-object v0
.end method

.method public static values()[LX/Sk3;
    .locals 1

    sget-object v0, LX/Sk3;->A04:[LX/Sk3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sk3;

    return-object v0
.end method
