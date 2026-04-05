.class public abstract enum LX/SNh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SNh;

.field public static final enum A02:LX/SNh;

.field public static final enum A03:LX/SNh;

.field public static final enum A04:LX/SNh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/N1t;

    invoke-direct {v2}, LX/N1t;-><init>()V

    sput-object v2, LX/SNh;->A04:LX/SNh;

    new-instance v1, LX/N1o;

    invoke-direct {v1}, LX/N1o;-><init>()V

    sput-object v1, LX/SNh;->A02:LX/SNh;

    new-instance v0, LX/N1s;

    invoke-direct {v0}, LX/N1s;-><init>()V

    sput-object v0, LX/SNh;->A03:LX/SNh;

    filled-new-array {v2, v1, v0}, [LX/SNh;

    move-result-object v0

    sput-object v0, LX/SNh;->A01:[LX/SNh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SNh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
