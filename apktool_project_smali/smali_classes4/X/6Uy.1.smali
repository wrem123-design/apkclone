.class public final enum LX/6Uy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/6Uy;

.field public static final enum A08:LX/6Uy;

.field public static final enum A09:LX/6Uy;

.field public static final enum A0A:LX/6Uy;

.field public static final enum A0B:LX/6Uy;

.field public static final enum A0C:LX/6Uy;

.field public static final enum A0D:LX/6Uy;

.field public static final enum A0E:LX/6Uy;

.field public static final enum A0F:LX/6Uy;

.field public static final enum A0G:LX/6Uy;

.field public static final enum A0H:LX/6Uy;

.field public static final enum A0I:LX/6Uy;


# instance fields
.field public final A00:LX/6VB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/6VB;->A03:LX/6VB;

    const/4 v5, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    new-instance v0, LX/6Uy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v0, LX/6Uy;->A0H:LX/6Uy;

    const-string v0, "greatwhite"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/6VB;->A02:LX/6VB;

    const-string v8, "GREATWHITE"

    const/4 v11, 0x1

    const-string v9, "hypernova"

    new-instance v6, LX/6Uy;

    move v12, v11

    move v13, v11

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v6, LX/6Uy;->A0A:LX/6Uy;

    const-string v0, "hammerhead"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v14, "HAMMERHEAD"

    const/16 v17, 0x2

    const-string v15, "supernova"

    new-instance v12, LX/6Uy;

    move-object v13, v7

    move/from16 v18, v5

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A0C:LX/6Uy;

    const-string v1, "great_hammerhead"

    const-string v0, "greathammerhead"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "GREAT_HAMMERHEAD"

    const/16 v17, 0x3

    const-string v15, "supernova2"

    new-instance v12, LX/6Uy;

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A0B:LX/6Uy;

    const-string v0, "mako"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v14, "MAKO"

    const/16 v17, 0x4

    const-string v15, "paloma"

    new-instance v12, LX/6Uy;

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A0E:LX/6Uy;

    const-string v0, "silvertip"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v14, "SILVERTIP"

    const/16 v17, 0x5

    const-string v15, "supernova3"

    new-instance v12, LX/6Uy;

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A0G:LX/6Uy;

    const-string v0, "zebra"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v14, "ZEBRA"

    const/16 v17, 0x6

    const-string v15, "supernova3_optical"

    new-instance v12, LX/6Uy;

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A0I:LX/6Uy;

    const-string v0, "lager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v14, "LAGER"

    const/16 v17, 0x7

    const-string v15, "modelo"

    new-instance v12, LX/6Uy;

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A0D:LX/6Uy;

    const-string v0, "pylades"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v14, "PYLADES"

    const/16 v17, 0x8

    const-string v15, "paloma_lifestyle"

    new-instance v12, LX/6Uy;

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A0F:LX/6Uy;

    const-string v0, "blueshark"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v14, "BURANO"

    const/16 v17, 0x9

    const-string v15, "hypernova2"

    new-instance v12, LX/6Uy;

    move/from16 v18, v11

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/6Uy;->A08:LX/6Uy;

    const-string v0, "colada"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/6VB;->A04:LX/6VB;

    const-string v14, "COLADA"

    const/16 v17, 0xa

    const-string v15, "malibu"

    new-instance v10, LX/6Uy;

    move-object v12, v10

    move/from16 v19, v5

    invoke-direct/range {v12 .. v20}, LX/6Uy;-><init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v10, LX/6Uy;->A09:LX/6Uy;

    sget-object v0, LX/6Uy;->A0H:LX/6Uy;

    sget-object v1, LX/6Uy;->A0A:LX/6Uy;

    sget-object v2, LX/6Uy;->A0C:LX/6Uy;

    sget-object v3, LX/6Uy;->A0B:LX/6Uy;

    sget-object v4, LX/6Uy;->A0E:LX/6Uy;

    sget-object v5, LX/6Uy;->A0G:LX/6Uy;

    sget-object v6, LX/6Uy;->A0I:LX/6Uy;

    sget-object v7, LX/6Uy;->A0D:LX/6Uy;

    sget-object v8, LX/6Uy;->A0F:LX/6Uy;

    sget-object v9, LX/6Uy;->A08:LX/6Uy;

    filled-new-array/range {v0 .. v10}, [LX/6Uy;

    move-result-object v0

    sput-object v0, LX/6Uy;->A07:[LX/6Uy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/6Uy;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6VB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6Uy;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6Uy;->A02:Ljava/util/List;

    iput-boolean p6, p0, LX/6Uy;->A04:Z

    iput-boolean p7, p0, LX/6Uy;->A05:Z

    iput-boolean p8, p0, LX/6Uy;->A03:Z

    iput-object p1, p0, LX/6Uy;->A00:LX/6VB;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Uy;
    .locals 1

    const-class v0, LX/6Uy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Uy;

    return-object v0
.end method

.method public static values()[LX/6Uy;
    .locals 1

    sget-object v0, LX/6Uy;->A07:[LX/6Uy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Uy;

    return-object v0
.end method
