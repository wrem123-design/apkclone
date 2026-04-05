.class public final enum LX/4cF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/4cF;

.field public static final enum A07:LX/4cF;

.field public static final enum A08:LX/4cF;

.field public static final enum A09:LX/4cF;


# instance fields
.field public final A00:LX/200;

.field public final A01:LX/200;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f133fdf

    new-instance v3, LX/4cG;

    invoke-direct {v3, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1363b6

    new-instance v4, LX/4cG;

    invoke-direct {v4, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v7, "fragment_feed_all"

    const-string/jumbo v8, "feed_timeline_all"

    const-string v5, "ALL"

    const-string/jumbo v6, "homecoming_all"

    new-instance v2, LX/4cF;

    invoke-direct/range {v2 .. v9}, LX/4cF;-><init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/4cF;->A07:LX/4cF;

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f133fe5

    new-instance v11, LX/4cG;

    invoke-direct {v11, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1363b8

    new-instance v12, LX/4cG;

    invoke-direct {v12, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v15, "fragment_feed_friends"

    const-string/jumbo v16, "feed_timeline_friends"

    const-string v13, "FRIENDS"

    const/16 v17, 0x1

    const-string/jumbo v14, "homecoming_friends"

    new-instance v10, LX/4cF;

    invoke-direct/range {v10 .. v17}, LX/4cF;-><init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/4cF;->A08:LX/4cF;

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f133fe9

    new-instance v12, LX/4cG;

    invoke-direct {v12, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1363b9

    new-instance v13, LX/4cG;

    invoke-direct {v13, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v16, "fragment_feed_following"

    const-string/jumbo v17, "feed_timeline_following"

    const-string v14, "LATEST"

    const/16 v18, 0x2

    const-string/jumbo v15, "homecoming_following"

    new-instance v11, LX/4cF;

    invoke-direct/range {v11 .. v18}, LX/4cF;-><init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/4cF;->A09:LX/4cF;

    filled-new-array {v2, v10, v11}, [LX/4cF;

    move-result-object v0

    sput-object v0, LX/4cF;->A06:[LX/4cF;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4cF;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/4cF;->A01:LX/200;

    iput-object p2, p0, LX/4cF;->A00:LX/200;

    iput-object p4, p0, LX/4cF;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/4cF;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/4cF;->A04:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4cF;
    .locals 1

    const-class v0, LX/4cF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4cF;

    return-object v0
.end method

.method public static values()[LX/4cF;
    .locals 1

    sget-object v0, LX/4cF;->A06:[LX/4cF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4cF;

    return-object v0
.end method
