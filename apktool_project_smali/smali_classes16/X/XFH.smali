.class public final enum LX/XFH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/XFH;

.field public static final enum A05:LX/XFH;

.field public static final enum A06:LX/XFH;

.field public static final enum A07:LX/XFH;

.field public static final enum A08:LX/XFH;

.field public static final enum A09:LX/XFH;

.field public static final enum A0A:LX/XFH;

.field public static final enum A0B:LX/XFH;

.field public static final enum A0C:LX/XFH;

.field public static final enum A0D:LX/XFH;

.field public static final enum A0E:LX/XFH;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const v0, 0x7f082384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "HCM_ASK"

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/XFH;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v1, LX/XFH;->A09:LX/XFH;

    const-string v7, "DONUT"

    const/4 v12, 0x1

    new-instance v2, LX/XFH;

    move-object v4, v2

    move v8, v9

    invoke-direct/range {v4 .. v9}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v2, LX/XFH;->A07:LX/XFH;

    const-string v10, "GENERIC_WITH_DONUT"

    const/4 v11, 0x2

    new-instance v3, LX/XFH;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v3, LX/XFH;->A08:LX/XFH;

    const-string v10, "SUGGESTED_PROMPT_PILL_DONUT_ICON"

    const/4 v11, 0x3

    const/4 v12, 0x0

    new-instance v4, LX/XFH;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v4, LX/XFH;->A0D:LX/XFH;

    const-string v8, "SUGGESTED_PROMPT_PILL"

    const/4 v9, 0x4

    new-instance v5, LX/XFH;

    move-object v7, v6

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v5, LX/XFH;->A0C:LX/XFH;

    const v0, 0x7f0825e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f04078e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "SUGGESTED_PROMPT_BLUE_LINK"

    const/4 v11, 0x5

    new-instance v6, LX/XFH;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v6, LX/XFH;->A0B:LX/XFH;

    const v0, 0x7f0407b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "SUGGESTED_PROMPT_PILL_SEARCH_ICON"

    const/4 v11, 0x6

    new-instance v7, LX/XFH;

    invoke-direct/range {v7 .. v12}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v7, LX/XFH;->A0E:LX/XFH;

    const v0, 0x7f0825e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "PIVOT"

    const/16 v17, 0x7

    new-instance v8, LX/XFH;

    move-object v13, v8

    move-object v15, v9

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v8, LX/XFH;->A0A:LX/XFH;

    const v0, 0x7f0825a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f0407ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "BOTTOM_SEARCH_PILL_WITH_ICON"

    const/16 v17, 0x8

    new-instance v9, LX/XFH;

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v9, LX/XFH;->A06:LX/XFH;

    const/4 v14, 0x0

    const-string v16, "BOTTOM_SEARCH_PILL"

    const/16 v17, 0x9

    new-instance v10, LX/XFH;

    move-object v13, v10

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, LX/XFH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v10, LX/XFH;->A05:LX/XFH;

    filled-new-array/range {v1 .. v10}, [LX/XFH;

    move-result-object v0

    sput-object v0, LX/XFH;->A04:[LX/XFH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XFH;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, LX/XFH;->A02:Z

    iput-object p1, p0, LX/XFH;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/XFH;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFH;
    .locals 1

    const-class v0, LX/XFH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFH;

    return-object v0
.end method

.method public static values()[LX/XFH;
    .locals 1

    sget-object v0, LX/XFH;->A04:[LX/XFH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFH;

    return-object v0
.end method
