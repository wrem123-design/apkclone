.class public final enum LX/17G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:LX/17J;

.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/17G;

.field public static final enum A08:LX/17G;

.field public static final enum A09:LX/17G;

.field public static final enum A0A:LX/17G;

.field public static final enum A0B:LX/17G;

.field public static final enum A0C:LX/17G;

.field public static final enum A0D:LX/17G;

.field public static final enum A0E:LX/17G;

.field public static final enum A0F:LX/17G;

.field public static final enum A0G:LX/17G;

.field public static final enum A0H:LX/17G;

.field public static final enum A0I:LX/17G;

.field public static final enum A0J:LX/17G;

.field public static final enum A0K:LX/17G;

.field public static final enum A0L:LX/17G;


# instance fields
.field public final A00:I

.field public final A01:LX/17I;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v15, 0x0

    const-string v18, "DEFAULT"

    const/16 v19, 0x0

    const v20, 0x7f131570

    const/16 v24, 0x0

    new-instance v1, LX/17G;

    move-object v14, v1

    move-object/from16 v17, v15

    move/from16 v21, v19

    invoke-direct/range {v14 .. v21}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v1, LX/17G;->A09:LX/17G;

    const v0, 0x7f082652

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v18, LX/17I;->A04:LX/17I;

    const-string v21, "FOR_YOU"

    const/16 v22, 0x1

    const v23, 0x7f1319dc

    new-instance v2, LX/17G;

    move-object/from16 v17, v2

    move-object/from16 v19, v16

    invoke-direct/range {v17 .. v24}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v2, LX/17G;->A0B:LX/17G;

    const v0, 0x7f082751

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v19, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, LX/17I;->A03:LX/17I;

    const-string v21, "FOLLOWING"

    const/16 v22, 0x2

    const v23, 0x7f1317d7

    new-instance v3, LX/17G;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v3, LX/17G;->A0A:LX/17G;

    const v0, 0x7f0821ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v18, LX/17I;->A08:LX/17I;

    const-string v21, "LATEST"

    const/16 v22, 0x3

    const v23, 0x7f1336cb

    new-instance v4, LX/17G;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v4, LX/17G;->A0E:LX/17G;

    const v0, 0x7f082446

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v19, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, LX/17I;->A06:LX/17I;

    const-string v21, "LOCATION"

    const/16 v22, 0x4

    const v23, 0x7f1317da

    new-instance v5, LX/17G;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v5, LX/17G;->A0F:LX/17G;

    const v13, 0x7f1317d8

    const v0, 0x7f0821c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, LX/17I;->A09:LX/17I;

    const/4 v14, 0x1

    const-string v11, "FRIENDLY_COMMENTS"

    const/4 v12, 0x5

    new-instance v6, LX/17G;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v6, LX/17G;->A0C:LX/17G;

    const v13, 0x7f1317d9

    const v0, 0x7f08211e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A2D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, LX/17I;->A07:LX/17I;

    const-string v11, "MIXED_MEDIA_CHAINS"

    const/4 v12, 0x6

    new-instance v7, LX/17G;

    invoke-direct/range {v7 .. v14}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v7, LX/17G;->A0G:LX/17G;

    const v22, 0x7f1317db

    const v0, 0x7f082676

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A3D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/17I;->A0A:LX/17I;

    const-string v20, "STAR_SEARCH"

    const/16 v21, 0x7

    new-instance v8, LX/17G;

    move/from16 v23, v14

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v8, LX/17G;->A0H:LX/17G;

    const v22, 0x7f1317d5

    const v0, 0x7f081ff7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/17I;->A02:LX/17I;

    const-string v20, "ADS_ONLY"

    const/16 v21, 0x8

    new-instance v9, LX/17G;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v9, LX/17G;->A08:LX/17G;

    const v22, 0x7f1317de

    const v0, 0x7f082560

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A3K:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/17I;->A0B:LX/17I;

    const-string v20, "TRENDING_ONLY"

    const/16 v21, 0x9

    new-instance v10, LX/17G;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v10, LX/17G;->A0K:LX/17G;

    const v22, 0x7f1317df

    const v0, 0x7f0826f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A12:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/17I;->A0C:LX/17I;

    const-string v20, "VOICE_TRANSLATION"

    const/16 v21, 0xa

    new-instance v11, LX/17G;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v11, LX/17G;->A0L:LX/17G;

    const v22, 0x7f1317dd

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v20, "TRANSLATED_STICKERS"

    const/16 v21, 0xb

    new-instance v12, LX/17G;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v23}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v12, LX/17G;->A0J:LX/17G;

    const v22, 0x7f1317dc

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v20, "TRANSLATED_CLOSED_CAPTIONS"

    const/16 v21, 0xc

    new-instance v13, LX/17G;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v13, LX/17G;->A0I:LX/17G;

    const v22, 0x7f13395c

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/17I;->A05:LX/17I;

    const-string v20, "FRIENDS"

    const/16 v21, 0xd

    new-instance v14, LX/17G;

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    move/from16 v23, v24

    invoke-direct/range {v16 .. v23}, LX/17G;-><init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v14, LX/17G;->A0D:LX/17G;

    filled-new-array/range {v1 .. v14}, [LX/17G;

    move-result-object v0

    sput-object v0, LX/17G;->A07:[LX/17G;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/17G;->A06:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/17J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/17G;->A05:LX/17J;

    return-void
.end method

.method public constructor <init>(LX/17I;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/17G;->A00:I

    iput-object p3, p0, LX/17G;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/17G;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/17G;->A01:LX/17I;

    iput-boolean p7, p0, LX/17G;->A04:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/17G;
    .locals 1

    const-class v0, LX/17G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17G;

    return-object v0
.end method

.method public static values()[LX/17G;
    .locals 1

    sget-object v0, LX/17G;->A07:[LX/17G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17G;

    return-object v0
.end method
