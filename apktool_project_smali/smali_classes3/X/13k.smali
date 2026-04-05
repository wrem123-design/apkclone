.class public final enum LX/13k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/13k;

.field public static final enum A05:LX/13k;

.field public static final enum A06:LX/13k;

.field public static final enum A07:LX/13k;

.field public static final enum A08:LX/13k;

.field public static final enum A09:LX/13k;

.field public static final enum A0A:LX/13k;

.field public static final enum A0B:LX/13k;


# instance fields
.field public final A00:LX/5cq;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v1, LX/5cq;->A06:LX/5cq;

    const-string v2, "INELIGIBLE"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/13k;

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/13k;-><init>(LX/5cq;Ljava/lang/String;IZZ)V

    sput-object v0, LX/13k;->A07:LX/13k;

    sget-object v3, LX/5cq;->A04:LX/5cq;

    const-string v4, "EMPTY"

    const/4 v5, 0x1

    new-instance v1, LX/13k;

    move v7, v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/13k;-><init>(LX/5cq;Ljava/lang/String;IZZ)V

    sput-object v1, LX/13k;->A05:LX/13k;

    sget-object v4, LX/5cq;->A08:LX/5cq;

    const/4 v15, 0x4

    const-string v5, "NONE"

    const/4 v7, 0x1

    const/4 v6, 0x2

    new-instance v2, LX/13k;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/13k;-><init>(LX/5cq;Ljava/lang/String;IZZ)V

    sput-object v2, LX/13k;->A09:LX/13k;

    sget-object v10, LX/5cq;->A0A:LX/5cq;

    const-string v11, "SINGLE"

    const/4 v12, 0x3

    new-instance v3, LX/13k;

    move-object v9, v3

    move v13, v7

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/13k;-><init>(LX/5cq;Ljava/lang/String;IZZ)V

    sput-object v3, LX/13k;->A0B:LX/13k;

    sget-object v13, LX/5cq;->A07:LX/5cq;

    const-string v14, "MULTIPLE"

    new-instance v4, LX/13k;

    move-object v12, v4

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/13k;-><init>(LX/5cq;Ljava/lang/String;IZZ)V

    sput-object v4, LX/13k;->A08:LX/13k;

    sget-object v10, LX/5cq;->A09:LX/5cq;

    const-string v11, "NO_TOP_LIKERS"

    const/4 v12, 0x5

    new-instance v5, LX/13k;

    move-object v9, v5

    move v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/13k;-><init>(LX/5cq;Ljava/lang/String;IZZ)V

    sput-object v5, LX/13k;->A0A:LX/13k;

    sget-object v10, LX/5cq;->A05:LX/5cq;

    const-string v11, "HIDDEN_LIKES_OFF"

    const/4 v12, 0x6

    new-instance v6, LX/13k;

    move-object v9, v6

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/13k;-><init>(LX/5cq;Ljava/lang/String;IZZ)V

    sput-object v6, LX/13k;->A06:LX/13k;

    filled-new-array/range {v0 .. v6}, [LX/13k;

    move-result-object v0

    sput-object v0, LX/13k;->A04:[LX/13k;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/13k;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/5cq;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/13k;->A00:LX/5cq;

    iput-boolean p4, p0, LX/13k;->A01:Z

    iput-boolean p5, p0, LX/13k;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13k;
    .locals 1

    const-class v0, LX/13k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13k;

    return-object v0
.end method

.method public static values()[LX/13k;
    .locals 1

    sget-object v0, LX/13k;->A04:[LX/13k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13k;

    return-object v0
.end method
