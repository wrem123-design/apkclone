.class public final enum LX/X9j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/X9j;

.field public static final enum A03:LX/X9j;

.field public static final enum A04:LX/X9j;


# instance fields
.field public final A00:LX/XW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/XW0;->A03:LX/XW0;

    const-string v0, "NEW_YEARS"

    new-instance v5, LX/X9j;

    invoke-direct {v5, v1, v0, v2}, LX/X9j;-><init>(LX/XW0;Ljava/lang/String;I)V

    sput-object v5, LX/X9j;->A03:LX/X9j;

    const/4 v2, 0x1

    sget-object v1, LX/XW0;->A04:LX/XW0;

    const-string v0, "VALENTINES_DAY"

    new-instance v4, LX/X9j;

    invoke-direct {v4, v1, v0, v2}, LX/X9j;-><init>(LX/XW0;Ljava/lang/String;I)V

    sput-object v4, LX/X9j;->A04:LX/X9j;

    const/4 v3, 0x2

    sget-object v2, LX/XW0;->A02:LX/XW0;

    const-string v1, "MARCH_MADNESS"

    new-instance v0, LX/X9j;

    invoke-direct {v0, v2, v1, v3}, LX/X9j;-><init>(LX/XW0;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/X9j;

    move-result-object v0

    sput-object v0, LX/X9j;->A02:[LX/X9j;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X9j;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XW0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/X9j;->A00:LX/XW0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X9j;
    .locals 1

    const-class v0, LX/X9j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X9j;

    return-object v0
.end method

.method public static values()[LX/X9j;
    .locals 1

    sget-object v0, LX/X9j;->A02:[LX/X9j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X9j;

    return-object v0
.end method
