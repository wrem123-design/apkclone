.class public final enum LX/2Yj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2Yj;

.field public static final enum A04:LX/2Yj;

.field public static final enum A05:LX/2Yj;

.field public static final enum A06:LX/2Yj;

.field public static final enum A07:LX/2Yj;

.field public static final enum A08:LX/2Yj;

.field public static final enum A09:LX/2Yj;

.field public static final enum A0A:LX/2Yj;

.field public static final enum A0B:LX/2Yj;

.field public static final enum A0C:LX/2Yj;

.field public static final enum A0D:LX/2Yj;

.field public static final enum A0E:LX/2Yj;

.field public static final enum A0F:LX/2Yj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v3, "READ_ONLY"

    const/16 v17, 0x0

    const/4 v2, 0x1

    new-instance v16, LX/2Yj;

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1, v2}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/2Yj;->A0F:LX/2Yj;

    const-string v0, "GENERIC_READ_ONLY_BLOCK"

    const/4 v1, 0x2

    new-instance v15, LX/2Yj;

    invoke-direct {v15, v0, v2, v1}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/2Yj;->A06:LX/2Yj;

    const-string v0, "MESSAGE_SEND"

    const/4 v2, 0x4

    new-instance v14, LX/2Yj;

    invoke-direct {v14, v0, v1, v2}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/2Yj;->A08:LX/2Yj;

    const-string v1, "MESSENGER_ONLY_ACCOUNTS_READ_ONLY_BLOCK"

    const/4 v0, 0x3

    const/16 v3, 0x8

    new-instance v13, LX/2Yj;

    invoke-direct {v13, v1, v0, v3}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/2Yj;->A0C:LX/2Yj;

    const-string v0, "MESSAGE_SEND_PRIVATE"

    const/16 v11, 0x10

    new-instance v12, LX/2Yj;

    invoke-direct {v12, v0, v2, v11}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/2Yj;->A0A:LX/2Yj;

    const/4 v2, 0x5

    const/16 v1, 0x20

    const-string v0, "MESSAGE_SEND_PUBLIC"

    new-instance v10, LX/2Yj;

    invoke-direct {v10, v0, v2, v1}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/2Yj;->A0B:LX/2Yj;

    const/4 v2, 0x6

    const/16 v1, 0x40

    const-string v0, "MESSAGE_SEND_FROM_PAGE"

    new-instance v9, LX/2Yj;

    invoke-direct {v9, v0, v2, v1}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2Yj;->A09:LX/2Yj;

    const/4 v2, 0x7

    const/16 v1, 0x80

    const-string v0, "COMMERCE_MESSAGE_SEND"

    new-instance v8, LX/2Yj;

    invoke-direct {v8, v0, v2, v1}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Yj;->A05:LX/2Yj;

    const-string v1, "PAGE_MESSAGING"

    const/16 v0, 0x100

    new-instance v7, LX/2Yj;

    invoke-direct {v7, v1, v3, v0}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2Yj;->A0E:LX/2Yj;

    const/16 v2, 0x9

    const/16 v1, 0x200

    const-string v0, "APPEALABLE_MESSAGE_SEND"

    new-instance v6, LX/2Yj;

    invoke-direct {v6, v0, v2, v1}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Yj;->A04:LX/2Yj;

    const/16 v1, 0x1000

    const-string v0, "IG_HARMS_RESTRICT_MESSAGE_SEND"

    const/16 v5, 0xa

    new-instance v4, LX/2Yj;

    invoke-direct {v4, v0, v5, v1}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Yj;->A07:LX/2Yj;

    const-string v1, "NONE"

    const/16 v0, 0xb

    new-instance v3, LX/2Yj;

    move-object v2, v1

    move v1, v0

    move/from16 v0, v17

    invoke-direct {v3, v2, v1, v0}, LX/2Yj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Yj;->A0D:LX/2Yj;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v27}, [LX/2Yj;

    move-result-object v0

    sput-object v0, LX/2Yj;->A03:[LX/2Yj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/2Yj;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v11, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Yj;

    iget v0, v0, LX/2Yj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/2Yj;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Yj;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Yj;
    .locals 1

    const-class v0, LX/2Yj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Yj;

    return-object v0
.end method

.method public static values()[LX/2Yj;
    .locals 1

    sget-object v0, LX/2Yj;->A03:[LX/2Yj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Yj;

    return-object v0
.end method
