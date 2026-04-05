.class public final enum LX/QCY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCY;

.field public static final enum A03:LX/QCY;

.field public static final enum A04:LX/QCY;

.field public static final enum A05:LX/QCY;

.field public static final enum A06:LX/QCY;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v1, 0x7f137c7a

    const-string v0, "MANAGE"

    const/4 v6, 0x0

    new-instance v5, LX/QCY;

    invoke-direct {v5, v0, v6, v1}, LX/QCY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QCY;->A04:LX/QCY;

    const/4 v2, 0x1

    const v1, 0x7f136408

    const-string v0, "REPORT"

    new-instance v4, LX/QCY;

    invoke-direct {v4, v0, v2, v1}, LX/QCY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QCY;->A06:LX/QCY;

    const/4 v2, 0x2

    const v1, 0x7f13627b

    const-string v0, "LANGUAGES"

    new-instance v3, LX/QCY;

    invoke-direct {v3, v0, v2, v1}, LX/QCY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QCY;->A03:LX/QCY;

    const-string v2, "MANAGE_LANGUAGE"

    const/4 v1, 0x3

    new-instance v0, LX/QCY;

    invoke-direct {v0, v2, v1, v6}, LX/QCY;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QCY;->A05:LX/QCY;

    filled-new-array {v5, v4, v3, v0}, [LX/QCY;

    move-result-object v0

    sput-object v0, LX/QCY;->A02:[LX/QCY;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QCY;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCY;
    .locals 1

    const-class v0, LX/QCY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCY;

    return-object v0
.end method

.method public static values()[LX/QCY;
    .locals 1

    sget-object v0, LX/QCY;->A02:[LX/QCY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCY;

    return-object v0
.end method
