.class public final LX/Cb9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cb9;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, LX/Cb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cb9;->A00:LX/Cb9;

    const-string v5, "#publicite"

    const-string v6, "#sponsored"

    const-string v7, "#sponsor"

    const-string v8, "#ad"

    const-string v9, "#sponsoredby"

    const-string v10, "#partner"

    const-string v11, "#partnered"

    const-string v12, "#publicit\u00e9"

    const-string v13, "#advert"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Cb9;->A02:Ljava/util/List;

    const-string v3, "in partnership with"

    const-string v2, "partnered with"

    const-string v1, "sponsored by"

    const-string v0, "sponsoris\u00e9 par"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/Cb9;->A04:Ljava/util/List;

    move-object v12, v8

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/Cb9;->A01:Ljava/util/List;

    const-string v4, "brought to you by"

    const-string v7, "partnering with"

    const-string v8, "presentado por"

    const-string v9, "presented by"

    move-object v11, v0

    move-object v5, v3

    move-object v6, v2

    move-object v10, v1

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Cb9;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
