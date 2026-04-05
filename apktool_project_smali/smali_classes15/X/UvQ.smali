.class public final enum LX/UvQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/UvQ;

.field public static final enum A07:LX/UvQ;

.field public static final enum A08:LX/UvQ;

.field public static final enum A09:LX/UvQ;

.field public static final enum A0A:LX/UvQ;

.field public static final enum A0B:LX/UvQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v6, 0x7f13114d

    const v0, 0x7f08029b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SAVED"

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/UvQ;

    invoke-direct/range {v1 .. v6}, LX/UvQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/UvQ;->A0B:LX/UvQ;

    const v8, 0x7f13114c

    const v0, 0x7f0802a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RECENT"

    const/4 v7, 0x1

    new-instance v3, LX/UvQ;

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/UvQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/UvQ;->A0A:LX/UvQ;

    const v0, 0x7f13114e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x4

    const-string v7, "ALL"

    const/4 v8, 0x2

    const v9, 0x7f131149

    new-instance v4, LX/UvQ;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/UvQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/UvQ;->A07:LX/UvQ;

    const v0, 0x7f13114f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "MONOLINE"

    const/4 v9, 0x3

    const v10, 0x7f13114a

    new-instance v5, LX/UvQ;

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/UvQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/UvQ;->A08:LX/UvQ;

    const v0, 0x7f131150

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "MULTILINE"

    const v12, 0x7f13114b

    new-instance v0, LX/UvQ;

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/UvQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v0, LX/UvQ;->A09:LX/UvQ;

    filled-new-array {v1, v3, v4, v5, v0}, [LX/UvQ;

    move-result-object v0

    sput-object v0, LX/UvQ;->A06:[LX/UvQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UvQ;->A05:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x20

    new-array v0, v0, [LX/VBs;

    sget-object v1, LX/VBs;->A0t:LX/VBs;

    sget-object v2, LX/VBs;->A0p:LX/VBs;

    sget-object v3, LX/VBs;->A0u:LX/VBs;

    sget-object v4, LX/VBs;->A0v:LX/VBs;

    sget-object v5, LX/VBs;->A0w:LX/VBs;

    sget-object v6, LX/VBs;->A0x:LX/VBs;

    sget-object v7, LX/VBs;->A0y:LX/VBs;

    sget-object v8, LX/VBs;->A0z:LX/VBs;

    sget-object v9, LX/VBs;->A10:LX/VBs;

    sget-object v10, LX/VBs;->A0q:LX/VBs;

    sget-object v11, LX/VBs;->A0O:LX/VBs;

    sget-object v12, LX/VBs;->A0c:LX/VBs;

    sget-object v13, LX/VBs;->A0f:LX/VBs;

    sget-object v14, LX/VBs;->A0g:LX/VBs;

    sget-object v15, LX/VBs;->A0d:LX/VBs;

    sget-object v16, LX/VBs;->A0e:LX/VBs;

    sget-object v17, LX/VBs;->A0X:LX/VBs;

    sget-object v18, LX/VBs;->A0Z:LX/VBs;

    sget-object v19, LX/VBs;->A0Y:LX/VBs;

    sget-object v20, LX/VBs;->A0a:LX/VBs;

    sget-object v21, LX/VBs;->A0k:LX/VBs;

    sget-object v22, LX/VBs;->A0m:LX/VBs;

    sget-object v23, LX/VBs;->A0n:LX/VBs;

    sget-object v24, LX/VBs;->A0o:LX/VBs;

    sget-object v25, LX/VBs;->A0l:LX/VBs;

    sget-object v26, LX/VBs;->A0T:LX/VBs;

    sget-object v27, LX/VBs;->A0U:LX/VBs;

    filled-new-array/range {v1 .. v27}, [LX/VBs;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/VBs;->A0V:LX/VBs;

    sget-object v4, LX/VBs;->A0W:LX/VBs;

    sget-object v3, LX/VBs;->A0N:LX/VBs;

    sget-object v2, LX/VBs;->A0h:LX/VBs;

    sget-object v1, LX/VBs;->A0P:LX/VBs;

    filled-new-array {v5, v4, v3, v2, v1}, [LX/VBs;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/UvQ;->A03:Ljava/util/List;

    sget-object v0, LX/VBs;->A0r:LX/VBs;

    sget-object v1, LX/VBs;->A0Q:LX/VBs;

    sget-object v2, LX/VBs;->A0R:LX/VBs;

    sget-object v3, LX/VBs;->A0S:LX/VBs;

    sget-object v4, LX/VBs;->A11:LX/VBs;

    sget-object v5, LX/VBs;->A0s:LX/VBs;

    sget-object v6, LX/VBs;->A16:LX/VBs;

    sget-object v7, LX/VBs;->A17:LX/VBs;

    sget-object v8, LX/VBs;->A12:LX/VBs;

    sget-object v9, LX/VBs;->A13:LX/VBs;

    sget-object v10, LX/VBs;->A14:LX/VBs;

    sget-object v11, LX/VBs;->A15:LX/VBs;

    sget-object v12, LX/VBs;->A0J:LX/VBs;

    sget-object v13, LX/VBs;->A0M:LX/VBs;

    sget-object v14, LX/VBs;->A0K:LX/VBs;

    sget-object v15, LX/VBs;->A0L:LX/VBs;

    sget-object v16, LX/VBs;->A0b:LX/VBs;

    sget-object v17, LX/VBs;->A0I:LX/VBs;

    sget-object v18, LX/VBs;->A0j:LX/VBs;

    filled-new-array/range {v0 .. v18}, [LX/VBs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/UvQ;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/UvQ;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/UvQ;->A00:I

    iput-object p2, p0, LX/UvQ;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UvQ;
    .locals 1

    const-class v0, LX/UvQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UvQ;

    return-object v0
.end method

.method public static values()[LX/UvQ;
    .locals 1

    sget-object v0, LX/UvQ;->A06:[LX/UvQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UvQ;

    return-object v0
.end method
