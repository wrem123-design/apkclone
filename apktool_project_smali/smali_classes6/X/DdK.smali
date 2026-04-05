.class public final enum LX/DdK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final synthetic A08:Lkotlin/enums/EnumEntries;

.field public static final synthetic A09:[LX/DdK;

.field public static final enum A0A:LX/DdK;

.field public static final enum A0B:LX/DdK;

.field public static final enum A0C:LX/DdK;

.field public static final enum A0D:LX/DdK;

.field public static final enum A0E:LX/DdK;

.field public static final enum A0F:LX/DdK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v9, 0x7f1354a1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, "NONE"

    const/4 v8, 0x0

    new-instance v2, LX/DdK;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v9}, LX/DdK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/DdK;->A0D:LX/DdK;

    const v10, 0x7f1371f1

    const v0, 0x7f08029b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1371f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1371f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "SAVED"

    const/4 v9, 0x1

    new-instance v3, LX/DdK;

    invoke-direct/range {v3 .. v10}, LX/DdK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/DdK;->A0F:LX/DdK;

    const v0, 0x7f137268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "ALL"

    const/4 v11, 0x2

    const v12, 0x7f1371ec

    new-instance v5, LX/DdK;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, LX/DdK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/DdK;->A0A:LX/DdK;

    const v13, 0x7f1371f0

    const v0, 0x7f0802a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1371f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f1371f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "RECENT"

    const/4 v12, 0x3

    new-instance v6, LX/DdK;

    invoke-direct/range {v6 .. v13}, LX/DdK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/DdK;->A0E:LX/DdK;

    const v0, 0x7f13726a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "LOOP"

    const/4 v13, 0x4

    const v14, 0x7f1371ee

    new-instance v7, LX/DdK;

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, LX/DdK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/DdK;->A0C:LX/DdK;

    const v0, 0x7f137269

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x1c

    const-string v13, "INTRO"

    const/4 v14, 0x5

    const v15, 0x7f1371ed

    new-instance v8, LX/DdK;

    move-object v12, v4

    invoke-direct/range {v8 .. v15}, LX/DdK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/DdK;->A0B:LX/DdK;

    const v1, 0x7f13726b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "OUTRO"

    const/4 v15, 0x6

    const v16, 0x7f1371ef

    new-instance v9, LX/DdK;

    move-object v13, v4

    invoke-direct/range {v9 .. v16}, LX/DdK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v1 .. v7}, [LX/DdK;

    move-result-object v1

    sput-object v1, LX/DdK;->A09:[LX/DdK;

    invoke-static {v1}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/DdK;->A08:Lkotlin/enums/EnumEntries;

    sget-object v1, LX/2R5;->A0Z:LX/2R5;

    sget-object v2, LX/2R5;->A1G:LX/2R5;

    sget-object v3, LX/2R5;->A18:LX/2R5;

    sget-object v4, LX/2R5;->A1F:LX/2R5;

    sget-object v5, LX/2R5;->A1E:LX/2R5;

    sget-object v6, LX/2R5;->A0e:LX/2R5;

    sget-object v7, LX/2R5;->A0b:LX/2R5;

    sget-object v8, LX/2R5;->A0g:LX/2R5;

    sget-object v9, LX/2R5;->A0u:LX/2R5;

    filled-new-array/range {v1 .. v9}, [LX/2R5;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/DdK;->A06:Ljava/util/List;

    new-array v0, v0, [LX/2R5;

    sget-object v1, LX/2R5;->A1B:LX/2R5;

    sget-object v2, LX/2R5;->A0p:LX/2R5;

    sget-object v3, LX/2R5;->A0h:LX/2R5;

    sget-object v4, LX/2R5;->A0N:LX/2R5;

    sget-object v5, LX/2R5;->A1H:LX/2R5;

    sget-object v6, LX/2R5;->A0o:LX/2R5;

    sget-object v7, LX/2R5;->A13:LX/2R5;

    sget-object v8, LX/2R5;->A0w:LX/2R5;

    sget-object v9, LX/2R5;->A0n:LX/2R5;

    sget-object v10, LX/2R5;->A0U:LX/2R5;

    sget-object v11, LX/2R5;->A0j:LX/2R5;

    sget-object v12, LX/2R5;->A0K:LX/2R5;

    sget-object v13, LX/2R5;->A0J:LX/2R5;

    sget-object v14, LX/2R5;->A0d:LX/2R5;

    sget-object v15, LX/2R5;->A0P:LX/2R5;

    sget-object v16, LX/2R5;->A0z:LX/2R5;

    sget-object v17, LX/2R5;->A0i:LX/2R5;

    sget-object v18, LX/2R5;->A14:LX/2R5;

    sget-object v19, LX/2R5;->A11:LX/2R5;

    sget-object v20, LX/2R5;->A12:LX/2R5;

    sget-object v21, LX/2R5;->A0l:LX/2R5;

    sget-object v22, LX/2R5;->A17:LX/2R5;

    sget-object v23, LX/2R5;->A0c:LX/2R5;

    sget-object v24, LX/2R5;->A10:LX/2R5;

    sget-object v25, LX/2R5;->A1I:LX/2R5;

    sget-object v26, LX/2R5;->A0S:LX/2R5;

    sget-object v27, LX/2R5;->A0q:LX/2R5;

    filled-new-array/range {v1 .. v27}, [LX/2R5;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v3, 0x1b

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, LX/2R5;->A0k:LX/2R5;

    filled-new-array {v1}, [LX/2R5;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DdK;->A05:Ljava/util/List;

    sget-object v0, LX/2R5;->A0O:LX/2R5;

    sget-object v1, LX/2R5;->A06:LX/2R5;

    sget-object v2, LX/2R5;->A1C:LX/2R5;

    sget-object v3, LX/2R5;->A0y:LX/2R5;

    sget-object v4, LX/2R5;->A0x:LX/2R5;

    sget-object v5, LX/2R5;->A1D:LX/2R5;

    sget-object v6, LX/2R5;->A0V:LX/2R5;

    sget-object v7, LX/2R5;->A0M:LX/2R5;

    sget-object v8, LX/2R5;->A0v:LX/2R5;

    sget-object v9, LX/2R5;->A03:LX/2R5;

    sget-object v10, LX/2R5;->A0a:LX/2R5;

    sget-object v11, LX/2R5;->A0R:LX/2R5;

    filled-new-array/range {v0 .. v11}, [LX/2R5;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DdK;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/DdK;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/DdK;->A00:I

    iput-object p2, p0, LX/DdK;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/DdK;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/DdK;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DdK;
    .locals 1

    const-class v0, LX/DdK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DdK;

    return-object v0
.end method

.method public static values()[LX/DdK;
    .locals 1

    sget-object v0, LX/DdK;->A09:[LX/DdK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DdK;

    return-object v0
.end method
