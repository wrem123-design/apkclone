.class public final enum LX/QEN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/QEN;

.field public static final enum A07:LX/QEN;

.field public static final enum A08:LX/QEN;

.field public static final enum A09:LX/QEN;

.field public static final enum A0A:LX/QEN;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v8, 0x7f1354a1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, "NONE"

    const/4 v7, 0x0

    new-instance v1, LX/QEN;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LX/QEN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/QEN;->A08:LX/QEN;

    const v9, 0x7f13728b

    const v0, 0x7f08029b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f137290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f13728f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SAVED"

    const/4 v8, 0x1

    new-instance v2, LX/QEN;

    invoke-direct/range {v2 .. v9}, LX/QEN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/QEN;->A0A:LX/QEN;

    const v0, 0x7f13728c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ALL"

    const/4 v10, 0x2

    const v11, 0x7f137289

    new-instance v4, LX/QEN;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, LX/QEN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/QEN;->A07:LX/QEN;

    const v12, 0x7f13728a

    const v0, 0x7f0802a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f13728e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f13728d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "RECENT"

    const/4 v11, 0x3

    new-instance v5, LX/QEN;

    invoke-direct/range {v5 .. v12}, LX/QEN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/QEN;->A09:LX/QEN;

    filled-new-array {v1, v2, v4, v5}, [LX/QEN;

    move-result-object v0

    sput-object v0, LX/QEN;->A06:[LX/QEN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEN;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QEN;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/QEN;->A00:I

    iput-object p2, p0, LX/QEN;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/QEN;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/QEN;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEN;
    .locals 1

    const-class v0, LX/QEN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEN;

    return-object v0
.end method

.method public static values()[LX/QEN;
    .locals 1

    sget-object v0, LX/QEN;->A06:[LX/QEN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEN;

    return-object v0
.end method
