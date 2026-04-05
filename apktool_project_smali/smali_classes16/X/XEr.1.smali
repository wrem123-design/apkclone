.class public final enum LX/XEr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/XEr;

.field public static final enum A05:LX/XEr;

.field public static final enum A06:LX/XEr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v4, 0x7f1342c6

    const v5, 0x7f1342c5

    const v0, 0x7f1342c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    new-instance v0, LX/XEr;

    invoke-direct/range {v0 .. v5}, LX/XEr;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v0, LX/XEr;->A06:LX/XEr;

    const/4 v2, 0x0

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    const v5, 0x7f1342c1

    const v6, 0x7f1342c0

    new-instance v1, LX/XEr;

    invoke-direct/range {v1 .. v6}, LX/XEr;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v1, LX/XEr;->A05:LX/XEr;

    filled-new-array {v0, v1}, [LX/XEr;

    move-result-object v0

    sput-object v0, LX/XEr;->A04:[LX/XEr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XEr;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/XEr;->A01:I

    iput p5, p0, LX/XEr;->A00:I

    iput-object p1, p0, LX/XEr;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEr;
    .locals 1

    const-class v0, LX/XEr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEr;

    return-object v0
.end method

.method public static values()[LX/XEr;
    .locals 1

    sget-object v0, LX/XEr;->A04:[LX/XEr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEr;

    return-object v0
.end method
