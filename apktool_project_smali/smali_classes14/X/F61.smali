.class public final enum LX/F61;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/F61;

.field public static final enum A02:LX/F61;

.field public static final enum A03:LX/F61;

.field public static final enum A04:LX/F61;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ForceDarkMode"

    const/4 v0, 0x0

    new-instance v4, LX/F61;

    invoke-direct {v4, v1, v0}, LX/F61;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/F61;->A03:LX/F61;

    const-string v1, "ForceLightMode"

    const/4 v0, 0x1

    new-instance v3, LX/F61;

    invoke-direct {v3, v1, v0}, LX/F61;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/F61;->A04:LX/F61;

    const-string v2, "Default"

    const/4 v1, 0x2

    new-instance v0, LX/F61;

    invoke-direct {v0, v2, v1}, LX/F61;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/F61;->A02:LX/F61;

    filled-new-array {v4, v3, v0}, [LX/F61;

    move-result-object v0

    sput-object v0, LX/F61;->A01:[LX/F61;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/F61;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F61;
    .locals 1

    const-class v0, LX/F61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F61;

    return-object v0
.end method

.method public static values()[LX/F61;
    .locals 1

    sget-object v0, LX/F61;->A01:[LX/F61;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F61;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
