.class public final enum LX/1LP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1LP;

.field public static final enum A03:LX/1LP;

.field public static final enum A04:LX/1LP;

.field public static final enum A05:LX/1LP;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "RECEIVED"

    new-instance v7, LX/1LP;

    invoke-direct {v7, v0, v3, v1, v2}, LX/1LP;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/1LP;->A04:LX/1LP;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "SENT"

    new-instance v6, LX/1LP;

    invoke-direct {v6, v0, v3, v1, v2}, LX/1LP;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/1LP;->A05:LX/1LP;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "FAILURE"

    new-instance v5, LX/1LP;

    invoke-direct {v5, v0, v3, v1, v2}, LX/1LP;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/1LP;->A03:LX/1LP;

    const/4 v4, 0x3

    const-wide/16 v2, 0x3

    const-string v1, "PUBACK"

    new-instance v0, LX/1LP;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1LP;-><init>(Ljava/lang/String;IJ)V

    filled-new-array {v7, v6, v5, v0}, [LX/1LP;

    move-result-object v0

    sput-object v0, LX/1LP;->A02:[LX/1LP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/1LP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/1LP;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1LP;
    .locals 1

    const-class v0, LX/1LP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1LP;

    return-object v0
.end method

.method public static values()[LX/1LP;
    .locals 1

    sget-object v0, LX/1LP;->A02:[LX/1LP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1LP;

    return-object v0
.end method
