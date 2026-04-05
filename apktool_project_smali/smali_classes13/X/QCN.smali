.class public final enum LX/QCN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCN;

.field public static final enum A03:LX/QCN;

.field public static final enum A04:LX/QCN;

.field public static final enum A05:LX/QCN;

.field public static final enum A06:LX/QCN;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f13516e

    const-string v0, "TYPE"

    new-instance v7, LX/QCN;

    invoke-direct {v7, v0, v2, v1}, LX/QCN;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/QCN;->A06:LX/QCN;

    const/4 v2, 0x1

    const v1, 0x7f13516b

    const-string v0, "GENRE"

    new-instance v6, LX/QCN;

    invoke-direct {v6, v0, v2, v1}, LX/QCN;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/QCN;->A04:LX/QCN;

    const/4 v2, 0x2

    const v1, 0x7f13516d

    const-string v0, "MOOD"

    new-instance v5, LX/QCN;

    invoke-direct {v5, v0, v2, v1}, LX/QCN;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QCN;->A05:LX/QCN;

    const/4 v2, 0x3

    const v1, 0x7f13516a

    const-string v0, "ACTIVITIES"

    new-instance v4, LX/QCN;

    invoke-direct {v4, v0, v2, v1}, LX/QCN;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QCN;->A03:LX/QCN;

    const/4 v3, 0x4

    const v2, 0x7f13516c

    const-string v1, "LANGUAGE"

    new-instance v0, LX/QCN;

    invoke-direct {v0, v1, v3, v2}, LX/QCN;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/QCN;

    move-result-object v0

    sput-object v0, LX/QCN;->A02:[LX/QCN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QCN;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCN;
    .locals 1

    const-class v0, LX/QCN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCN;

    return-object v0
.end method

.method public static values()[LX/QCN;
    .locals 1

    sget-object v0, LX/QCN;->A02:[LX/QCN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCN;

    return-object v0
.end method
