.class public final enum LX/QEl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QEl;

.field public static final enum A02:LX/QEl;

.field public static final enum A03:LX/QEl;

.field public static final enum A04:LX/QEl;

.field public static final enum A05:LX/QEl;

.field public static final enum A06:LX/QEl;

.field public static final enum A07:LX/QEl;

.field public static final enum A08:LX/QEl;

.field public static final enum A09:LX/QEl;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "Initial"

    const/4 v0, 0x0

    new-instance v2, LX/QEl;

    invoke-direct {v2, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QEl;->A03:LX/QEl;

    const-string v1, "Loading"

    const/4 v0, 0x1

    new-instance v3, LX/QEl;

    invoke-direct {v3, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QEl;->A04:LX/QEl;

    const-string v1, "Failed"

    const/4 v0, 0x2

    new-instance v4, LX/QEl;

    invoke-direct {v4, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QEl;->A02:LX/QEl;

    const-string v1, "Success"

    const/4 v0, 0x3

    new-instance v5, LX/QEl;

    invoke-direct {v5, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QEl;->A09:LX/QEl;

    const-string v1, "RefreshLoading"

    const/4 v0, 0x4

    new-instance v6, LX/QEl;

    invoke-direct {v6, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QEl;->A08:LX/QEl;

    const-string v1, "NextPageLoading"

    const/4 v0, 0x5

    new-instance v7, LX/QEl;

    invoke-direct {v7, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QEl;->A06:LX/QEl;

    const-string v1, "NextPageSuccess"

    const/4 v0, 0x6

    new-instance v8, LX/QEl;

    invoke-direct {v8, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QEl;->A07:LX/QEl;

    const-string v1, "NextPageFailed"

    const/4 v0, 0x7

    new-instance v9, LX/QEl;

    invoke-direct {v9, v1, v0}, LX/QEl;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QEl;->A05:LX/QEl;

    filled-new-array/range {v2 .. v9}, [LX/QEl;

    move-result-object v0

    sput-object v0, LX/QEl;->A01:[LX/QEl;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEl;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEl;
    .locals 1

    const-class v0, LX/QEl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEl;

    return-object v0
.end method

.method public static values()[LX/QEl;
    .locals 1

    sget-object v0, LX/QEl;->A01:[LX/QEl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEl;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/QEl;->A04:LX/QEl;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/QEl;->A08:LX/QEl;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/QEl;->A06:LX/QEl;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
