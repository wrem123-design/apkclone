.class public final enum LX/QCd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCd;

.field public static final enum A03:LX/QCd;

.field public static final enum A04:LX/QCd;

.field public static final enum A05:LX/QCd;

.field public static final enum A06:LX/QCd;

.field public static final enum A07:LX/QCd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/QCd;

    invoke-direct {v6, v1, v0, v1}, LX/QCd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QCd;->A07:LX/QCd;

    const-string v1, "SPLIT"

    const/4 v0, 0x1

    new-instance v5, LX/QCd;

    invoke-direct {v5, v1, v0, v1}, LX/QCd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QCd;->A06:LX/QCd;

    const-string v1, "SHUTTER"

    const/4 v0, 0x2

    new-instance v4, LX/QCd;

    invoke-direct {v4, v1, v0, v1}, LX/QCd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QCd;->A05:LX/QCd;

    const-string v1, "ELLIPSE"

    const/4 v0, 0x3

    new-instance v3, LX/QCd;

    invoke-direct {v3, v1, v0, v1}, LX/QCd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QCd;->A03:LX/QCd;

    const-string v2, "RECTANGLE"

    const/4 v1, 0x4

    new-instance v0, LX/QCd;

    invoke-direct {v0, v2, v1, v2}, LX/QCd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QCd;->A04:LX/QCd;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/QCd;

    move-result-object v0

    sput-object v0, LX/QCd;->A02:[LX/QCd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCd;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QCd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCd;
    .locals 1

    const-class v0, LX/QCd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCd;

    return-object v0
.end method

.method public static values()[LX/QCd;
    .locals 1

    sget-object v0, LX/QCd;->A02:[LX/QCd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCd;

    return-object v0
.end method
