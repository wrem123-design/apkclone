.class public abstract enum LX/Wvb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Wvb;

.field public static final enum A02:LX/Wvb;

.field public static final enum A03:LX/Wvb;

.field public static final enum A04:LX/Wvb;

.field public static final enum A05:LX/Wvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/R9s;

    invoke-direct {v3}, LX/R9s;-><init>()V

    sput-object v3, LX/Wvb;->A02:LX/Wvb;

    new-instance v2, LX/R9u;

    invoke-direct {v2}, LX/R9u;-><init>()V

    sput-object v2, LX/Wvb;->A04:LX/Wvb;

    new-instance v1, LX/R9t;

    invoke-direct {v1}, LX/R9t;-><init>()V

    sput-object v1, LX/Wvb;->A03:LX/Wvb;

    new-instance v0, LX/RD5;

    invoke-direct {v0}, LX/RD5;-><init>()V

    sput-object v0, LX/Wvb;->A05:LX/Wvb;

    filled-new-array {v3, v2, v1, v0}, [LX/Wvb;

    move-result-object v0

    sput-object v0, LX/Wvb;->A01:[LX/Wvb;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Wvb;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
