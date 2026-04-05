.class public final enum LX/QCp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCp;

.field public static final enum A03:LX/QCp;

.field public static final enum A04:LX/QCp;

.field public static final enum A05:LX/QCp;

.field public static final enum A06:LX/QCp;

.field public static final enum A07:LX/QCp;

.field public static final enum A08:LX/QCp;


# instance fields
.field public final A00:LX/QHM;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    sget-object v1, LX/QHM;->A07:LX/QHM;

    const-string v0, "TRANSFORM"

    new-instance v3, LX/QCp;

    invoke-direct {v3, v1, v0, v2}, LX/QCp;-><init>(LX/QHM;Ljava/lang/String;I)V

    sput-object v3, LX/QCp;->A08:LX/QCp;

    const/4 v2, 0x1

    sget-object v1, LX/QHM;->A05:LX/QHM;

    const-string v0, "OPACITY"

    new-instance v4, LX/QCp;

    invoke-direct {v4, v1, v0, v2}, LX/QCp;-><init>(LX/QHM;Ljava/lang/String;I)V

    sput-object v4, LX/QCp;->A06:LX/QCp;

    const/4 v2, 0x2

    sget-object v1, LX/QHM;->A06:LX/QHM;

    const-string v0, "OPACITY_BLEND_MODE"

    new-instance v5, LX/QCp;

    invoke-direct {v5, v1, v0, v2}, LX/QCp;-><init>(LX/QHM;Ljava/lang/String;I)V

    sput-object v5, LX/QCp;->A07:LX/QCp;

    const/4 v2, 0x3

    sget-object v1, LX/QHM;->A04:LX/QHM;

    const-string v0, "MASK"

    new-instance v6, LX/QCp;

    invoke-direct {v6, v1, v0, v2}, LX/QCp;-><init>(LX/QHM;Ljava/lang/String;I)V

    sput-object v6, LX/QCp;->A05:LX/QCp;

    const/4 v2, 0x4

    sget-object v1, LX/QHM;->A02:LX/QHM;

    const-string v0, "COLOR_ADJUST"

    new-instance v7, LX/QCp;

    invoke-direct {v7, v1, v0, v2}, LX/QCp;-><init>(LX/QHM;Ljava/lang/String;I)V

    sput-object v7, LX/QCp;->A03:LX/QCp;

    const/4 v2, 0x5

    sget-object v1, LX/QHM;->A03:LX/QHM;

    const-string v0, "FILTER"

    new-instance v8, LX/QCp;

    invoke-direct {v8, v1, v0, v2}, LX/QCp;-><init>(LX/QHM;Ljava/lang/String;I)V

    sput-object v8, LX/QCp;->A04:LX/QCp;

    filled-new-array/range {v3 .. v8}, [LX/QCp;

    move-result-object v0

    sput-object v0, LX/QCp;->A02:[LX/QCp;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/QHM;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QCp;->A00:LX/QHM;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCp;
    .locals 1

    const-class v0, LX/QCp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCp;

    return-object v0
.end method

.method public static values()[LX/QCp;
    .locals 1

    sget-object v0, LX/QCp;->A02:[LX/QCp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCp;

    return-object v0
.end method
