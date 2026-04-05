.class public final enum LX/Uwz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Uwz;

.field public static final enum A02:LX/Uwz;

.field public static final enum A03:LX/Uwz;

.field public static final enum A04:LX/Uwz;

.field public static final enum A05:LX/Uwz;

.field public static final enum A06:LX/Uwz;

.field public static final enum A07:LX/Uwz;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NOT_STARTED"

    const/4 v0, 0x0

    new-instance v2, LX/Uwz;

    invoke-direct {v2, v1, v0}, LX/Uwz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Uwz;->A05:LX/Uwz;

    const-string v1, "STARTED"

    const/4 v0, 0x1

    new-instance v3, LX/Uwz;

    invoke-direct {v3, v1, v0}, LX/Uwz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Uwz;->A06:LX/Uwz;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v4, LX/Uwz;

    invoke-direct {v4, v1, v0}, LX/Uwz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Uwz;->A02:LX/Uwz;

    const-string v1, "FAILED_TRANSCODE"

    const/4 v0, 0x3

    new-instance v5, LX/Uwz;

    invoke-direct {v5, v1, v0}, LX/Uwz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Uwz;->A04:LX/Uwz;

    const-string v1, "FAILED_LONG_VIDEO"

    const/4 v0, 0x4

    new-instance v6, LX/Uwz;

    invoke-direct {v6, v1, v0}, LX/Uwz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Uwz;->A03:LX/Uwz;

    const-string v1, "SUCCESS"

    const/4 v0, 0x5

    new-instance v7, LX/Uwz;

    invoke-direct {v7, v1, v0}, LX/Uwz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Uwz;->A07:LX/Uwz;

    filled-new-array/range {v2 .. v7}, [LX/Uwz;

    move-result-object v0

    sput-object v0, LX/Uwz;->A01:[LX/Uwz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uwz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uwz;
    .locals 1

    const-class v0, LX/Uwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uwz;

    return-object v0
.end method

.method public static values()[LX/Uwz;
    .locals 1

    sget-object v0, LX/Uwz;->A01:[LX/Uwz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uwz;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Uwz;->A02:LX/Uwz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Uwz;->A04:LX/Uwz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Uwz;->A03:LX/Uwz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
