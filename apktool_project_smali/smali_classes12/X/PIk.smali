.class public final enum LX/PIk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/PIk;

.field public static final enum A04:LX/PIk;

.field public static final enum A05:LX/PIk;

.field public static final enum A06:LX/PIk;

.field public static final enum A07:LX/PIk;

.field public static final enum A08:LX/PIk;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "saved"

    const v2, 0x7f1319ba

    const-string v1, "SAVED"

    const/4 v0, 0x0

    new-instance v4, LX/PIk;

    invoke-direct {v4, v0, v2, v1, v3}, LX/PIk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/PIk;->A07:LX/PIk;

    const-string v3, "for_you"

    const v2, 0x7f1319b6

    const-string v1, "FOR_YOU"

    const/4 v0, 0x1

    new-instance v5, LX/PIk;

    invoke-direct {v5, v0, v2, v1, v3}, LX/PIk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/PIk;->A04:LX/PIk;

    const-string v3, "styles"

    const v2, 0x7f1319bb

    const-string v1, "STYLES"

    const/4 v0, 0x2

    new-instance v6, LX/PIk;

    invoke-direct {v6, v0, v2, v1, v3}, LX/PIk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/PIk;->A08:LX/PIk;

    const-string v3, "outlines"

    const v2, 0x7f1319b9

    const-string v1, "OUTLINES"

    const/4 v0, 0x3

    new-instance v7, LX/PIk;

    invoke-direct {v7, v0, v2, v1, v3}, LX/PIk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/PIk;->A06:LX/PIk;

    const-string v3, "motion"

    const v2, 0x7f1319b8

    const-string v1, "MOTION"

    const/4 v0, 0x4

    new-instance v8, LX/PIk;

    invoke-direct {v8, v0, v2, v1, v3}, LX/PIk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/PIk;->A05:LX/PIk;

    const-string v3, "inandout"

    const v2, 0x7f1319b7

    const-string v1, "INANDOUT"

    const/4 v0, 0x5

    new-instance v9, LX/PIk;

    invoke-direct {v9, v0, v2, v1, v3}, LX/PIk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v9}, [LX/PIk;

    move-result-object v0

    sput-object v0, LX/PIk;->A03:[LX/PIk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PIk;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/PIk;->A01:Ljava/lang/String;

    iput p2, p0, LX/PIk;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PIk;
    .locals 1

    const-class v0, LX/PIk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PIk;

    return-object v0
.end method

.method public static values()[LX/PIk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/PIk;->A03:[LX/PIk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PIk;

    return-object v0
.end method
