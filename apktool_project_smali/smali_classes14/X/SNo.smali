.class public abstract enum LX/SNo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SNo;

.field public static final enum A02:LX/SNo;

.field public static final enum A03:LX/SNo;

.field public static final enum A04:LX/SNo;

.field public static final enum A05:LX/SNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/N0s;

    invoke-direct {v4}, LX/N0s;-><init>()V

    sput-object v4, LX/SNo;->A05:LX/SNo;

    new-instance v3, LX/N0o;

    invoke-direct {v3}, LX/N0o;-><init>()V

    sput-object v3, LX/SNo;->A02:LX/SNo;

    new-instance v2, LX/N0p;

    invoke-direct {v2}, LX/N0p;-><init>()V

    sput-object v2, LX/SNo;->A03:LX/SNo;

    new-instance v1, LX/N0r;

    invoke-direct {v1}, LX/N0r;-><init>()V

    sput-object v1, LX/SNo;->A04:LX/SNo;

    new-instance v0, LX/N0t;

    invoke-direct {v0}, LX/N0t;-><init>()V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/SNo;

    move-result-object v0

    sput-object v0, LX/SNo;->A01:[LX/SNo;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SNo;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/SNo;
    .locals 1

    sget-object v0, LX/SNo;->A01:[LX/SNo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SNo;

    return-object v0
.end method
