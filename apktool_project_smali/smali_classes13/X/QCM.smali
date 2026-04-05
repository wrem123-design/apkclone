.class public final enum LX/QCM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCM;

.field public static final enum A03:LX/QCM;

.field public static final enum A04:LX/QCM;

.field public static final enum A05:LX/QCM;

.field public static final enum A06:LX/QCM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7f082478

    const-string v0, "ALL"

    new-instance v6, LX/QCM;

    invoke-direct {v6, v0, v2, v1}, LX/QCM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/QCM;->A03:LX/QCM;

    const/4 v2, 0x1

    const v1, 0x7f08258b

    const-string v0, "VIDEO"

    new-instance v5, LX/QCM;

    invoke-direct {v5, v0, v2, v1}, LX/QCM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QCM;->A06:LX/QCM;

    const/4 v2, 0x2

    const v1, 0x7f082524

    const-string v0, "PHOTO"

    new-instance v4, LX/QCM;

    invoke-direct {v4, v0, v2, v1}, LX/QCM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QCM;->A05:LX/QCM;

    const/4 v3, 0x3

    const v2, 0x7f08211b

    const-string v1, "CAROUSEL"

    new-instance v0, LX/QCM;

    invoke-direct {v0, v1, v3, v2}, LX/QCM;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QCM;->A04:LX/QCM;

    filled-new-array {v6, v5, v4, v0}, [LX/QCM;

    move-result-object v0

    sput-object v0, LX/QCM;->A02:[LX/QCM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QCM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCM;
    .locals 1

    const-class v0, LX/QCM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCM;

    return-object v0
.end method

.method public static values()[LX/QCM;
    .locals 1

    sget-object v0, LX/QCM;->A02:[LX/QCM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCM;

    return-object v0
.end method
