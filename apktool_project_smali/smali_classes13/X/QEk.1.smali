.class public final enum LX/QEk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QEk;

.field public static final enum A02:LX/QEk;

.field public static final enum A03:LX/QEk;

.field public static final enum A04:LX/QEk;

.field public static final enum A05:LX/QEk;

.field public static final enum A06:LX/QEk;

.field public static final enum A07:LX/QEk;

.field public static final enum A08:LX/QEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "APPLYING"

    const/4 v0, 0x0

    new-instance v2, LX/QEk;

    invoke-direct {v2, v1, v0}, LX/QEk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QEk;->A04:LX/QEk;

    const-string v1, "APPLIED"

    const/4 v0, 0x1

    new-instance v3, LX/QEk;

    invoke-direct {v3, v1, v0}, LX/QEk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QEk;->A03:LX/QEk;

    const-string v1, "PARTIALLY_APPLIED"

    const/4 v0, 0x2

    new-instance v4, LX/QEk;

    invoke-direct {v4, v1, v0}, LX/QEk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QEk;->A08:LX/QEk;

    const-string v1, "ALL_FAILED"

    const/4 v0, 0x3

    new-instance v5, LX/QEk;

    invoke-direct {v5, v1, v0}, LX/QEk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QEk;->A02:LX/QEk;

    const-string v1, "COMMITTED_AND_UNDOABLE"

    const/4 v0, 0x4

    new-instance v6, LX/QEk;

    invoke-direct {v6, v1, v0}, LX/QEk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QEk;->A06:LX/QEk;

    const-string v1, "COMMITTED"

    const/4 v0, 0x5

    new-instance v7, LX/QEk;

    invoke-direct {v7, v1, v0}, LX/QEk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QEk;->A05:LX/QEk;

    const-string v1, "DISCARDED"

    const/4 v0, 0x6

    new-instance v8, LX/QEk;

    invoke-direct {v8, v1, v0}, LX/QEk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QEk;->A07:LX/QEk;

    filled-new-array/range {v2 .. v8}, [LX/QEk;

    move-result-object v0

    sput-object v0, LX/QEk;->A01:[LX/QEk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEk;
    .locals 1

    const-class v0, LX/QEk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEk;

    return-object v0
.end method

.method public static values()[LX/QEk;
    .locals 1

    sget-object v0, LX/QEk;->A01:[LX/QEk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEk;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/QEk;->A05:LX/QEk;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/QEk;->A06:LX/QEk;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/QEk;->A07:LX/QEk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
