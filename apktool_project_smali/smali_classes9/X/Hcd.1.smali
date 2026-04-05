.class public final enum LX/Hcd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Hcd;

.field public static final enum A03:LX/Hcd;

.field public static final enum A04:LX/Hcd;

.field public static final enum A05:LX/Hcd;

.field public static final enum A06:LX/Hcd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "1"

    const-string v0, "CHEVRON_BUTTON"

    new-instance v6, LX/Hcd;

    invoke-direct {v6, v0, v2, v1}, LX/Hcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Hcd;->A03:LX/Hcd;

    const/4 v2, 0x1

    const-string v1, "2"

    const-string v0, "REPORT_AD_BUTTON"

    new-instance v5, LX/Hcd;

    invoke-direct {v5, v0, v2, v1}, LX/Hcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hcd;->A05:LX/Hcd;

    const/4 v2, 0x2

    const-string v1, "3"

    const-string v0, "HIDE_AD_BUTTON"

    new-instance v4, LX/Hcd;

    invoke-direct {v4, v0, v2, v1}, LX/Hcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hcd;->A04:LX/Hcd;

    const/4 v3, 0x3

    const-string v2, "4"

    const-string v1, "REPORT_BUTTON"

    new-instance v0, LX/Hcd;

    invoke-direct {v0, v1, v3, v2}, LX/Hcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Hcd;->A06:LX/Hcd;

    filled-new-array {v6, v5, v4, v0}, [LX/Hcd;

    move-result-object v0

    sput-object v0, LX/Hcd;->A02:[LX/Hcd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Hcd;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hcd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hcd;
    .locals 1

    const-class v0, LX/Hcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hcd;

    return-object v0
.end method

.method public static values()[LX/Hcd;
    .locals 1

    sget-object v0, LX/Hcd;->A02:[LX/Hcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hcd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hcd;->A00:Ljava/lang/String;

    return-object v0
.end method
