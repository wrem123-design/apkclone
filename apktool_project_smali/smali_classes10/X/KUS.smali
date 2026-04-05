.class public abstract enum LX/KUS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/KUS;

.field public static final enum A04:LX/KUS;

.field public static final enum A05:LX/KUS;

.field public static final enum A06:LX/KUS;

.field public static final enum A07:LX/KUS;

.field public static final enum A08:LX/KUS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/IVY;

    invoke-direct {v4}, LX/IVY;-><init>()V

    sput-object v4, LX/KUS;->A07:LX/KUS;

    new-instance v3, LX/IUz;

    invoke-direct {v3}, LX/IUz;-><init>()V

    sput-object v3, LX/KUS;->A05:LX/KUS;

    new-instance v2, LX/IVZ;

    invoke-direct {v2}, LX/IVZ;-><init>()V

    sput-object v2, LX/KUS;->A08:LX/KUS;

    new-instance v1, LX/IVQ;

    invoke-direct {v1}, LX/IVQ;-><init>()V

    sput-object v1, LX/KUS;->A06:LX/KUS;

    new-instance v0, LX/IUt;

    invoke-direct {v0}, LX/IUt;-><init>()V

    sput-object v0, LX/KUS;->A04:LX/KUS;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/KUS;

    move-result-object v0

    sput-object v0, LX/KUS;->A03:[LX/KUS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KUS;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KUS;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KUS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/KUS;
    .locals 1

    sget-object v0, LX/KUS;->A03:[LX/KUS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KUS;

    return-object v0
.end method
