.class public final enum LX/QCq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCq;

.field public static final enum A03:LX/QCq;

.field public static final enum A04:LX/QCq;

.field public static final enum A05:LX/QCq;

.field public static final enum A06:LX/QCq;

.field public static final enum A07:LX/QCq;

.field public static final enum A08:LX/QCq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7f130719

    const-string v0, "AI_AT_META"

    new-instance v3, LX/QCq;

    invoke-direct {v3, v0, v2, v1}, LX/QCq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QCq;->A03:LX/QCq;

    const/4 v2, 0x1

    const v1, 0x7f13071e

    const-string v0, "SHARE"

    new-instance v4, LX/QCq;

    invoke-direct {v4, v0, v2, v1}, LX/QCq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QCq;->A08:LX/QCq;

    const/4 v2, 0x2

    const v1, 0x7f13071c

    const-string v0, "PRIVACY_POLICY"

    new-instance v5, LX/QCq;

    invoke-direct {v5, v0, v2, v1}, LX/QCq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QCq;->A06:LX/QCq;

    const/4 v2, 0x3

    const v1, 0x7f13071d

    const-string v0, "RIGHTS"

    new-instance v6, LX/QCq;

    invoke-direct {v6, v0, v2, v1}, LX/QCq;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/QCq;->A07:LX/QCq;

    const/4 v2, 0x4

    const v1, 0x7f13071b

    const-string v0, "OBJECT"

    new-instance v7, LX/QCq;

    invoke-direct {v7, v0, v2, v1}, LX/QCq;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/QCq;->A05:LX/QCq;

    const/4 v2, 0x5

    const v1, 0x7f13071a

    const-string v0, "AI_TERMS"

    new-instance v8, LX/QCq;

    invoke-direct {v8, v0, v2, v1}, LX/QCq;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/QCq;->A04:LX/QCq;

    filled-new-array/range {v3 .. v8}, [LX/QCq;

    move-result-object v0

    sput-object v0, LX/QCq;->A02:[LX/QCq;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QCq;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCq;
    .locals 1

    const-class v0, LX/QCq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCq;

    return-object v0
.end method

.method public static values()[LX/QCq;
    .locals 1

    sget-object v0, LX/QCq;->A02:[LX/QCq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCq;

    return-object v0
.end method
