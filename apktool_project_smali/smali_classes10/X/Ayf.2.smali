.class public final enum LX/Ayf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/Ayf;

.field public static final enum A07:LX/Ayf;

.field public static final enum A08:LX/Ayf;

.field public static final enum A09:LX/Ayf;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v2, 0x0

    const-string v5, "ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/Ayf;

    move-object v3, v2

    move-object v4, v2

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/Ayf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v1, LX/Ayf;->A09:LX/Ayf;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7f133112

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f133111

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DM_DISABLED"

    const/4 v8, 0x1

    new-instance v3, LX/Ayf;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/Ayf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v3, LX/Ayf;->A07:LX/Ayf;

    const v0, 0x7f133116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f133115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "DM_DISABLED_OUTDATED_APP_VERSION"

    const/4 v15, 0x2

    new-instance v10, LX/Ayf;

    move-object v11, v4

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/Ayf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v10, LX/Ayf;->A08:LX/Ayf;

    filled-new-array {v1, v3, v10}, [LX/Ayf;

    move-result-object v0

    sput-object v0, LX/Ayf;->A06:[LX/Ayf;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ayf;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p6, p0, LX/Ayf;->A03:Z

    iput-object p1, p0, LX/Ayf;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/Ayf;->A04:Z

    iput-object p2, p0, LX/Ayf;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ayf;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ayf;
    .locals 1

    const-class v0, LX/Ayf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ayf;

    return-object v0
.end method

.method public static values()[LX/Ayf;
    .locals 1

    sget-object v0, LX/Ayf;->A06:[LX/Ayf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ayf;

    return-object v0
.end method
