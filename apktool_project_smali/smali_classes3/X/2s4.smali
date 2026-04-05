.class public final enum LX/2s4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2s4;

.field public static final enum A03:LX/2s4;

.field public static final enum A04:LX/2s4;


# instance fields
.field public final A00:C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x40

    const-string v0, "MENTION"

    new-instance v4, LX/2s4;

    invoke-direct {v4, v0, v1, v2}, LX/2s4;-><init>(Ljava/lang/String;CI)V

    sput-object v4, LX/2s4;->A04:LX/2s4;

    const/4 v3, 0x1

    const/16 v2, 0x2f

    const-string v1, "ACTION"

    new-instance v0, LX/2s4;

    invoke-direct {v0, v1, v2, v3}, LX/2s4;-><init>(Ljava/lang/String;CI)V

    sput-object v0, LX/2s4;->A03:LX/2s4;

    filled-new-array {v4, v0}, [LX/2s4;

    move-result-object v0

    sput-object v0, LX/2s4;->A02:[LX/2s4;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2s4;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p2, p0, LX/2s4;->A00:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2s4;
    .locals 1

    const-class v0, LX/2s4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2s4;

    return-object v0
.end method

.method public static values()[LX/2s4;
    .locals 1

    sget-object v0, LX/2s4;->A02:[LX/2s4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2s4;

    return-object v0
.end method
