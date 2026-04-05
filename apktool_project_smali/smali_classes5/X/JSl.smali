.class public final enum LX/JSl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/JSl;

.field public static final enum A05:LX/JSl;

.field public static final enum A06:LX/JSl;

.field public static final enum A07:LX/JSl;

.field public static final enum A08:LX/JSl;

.field public static final enum A09:LX/JSl;

.field public static final enum A0A:LX/JSl;

.field public static final enum A0B:LX/JSl;

.field public static final enum A0C:LX/JSl;

.field public static final enum A0D:LX/JSl;


# instance fields
.field public final A00:I

.field public final A01:LX/AFK;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v9, LX/AFK;->A05:LX/AFK;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, "TOP_COMMENTS"

    const/4 v12, 0x0

    const v13, 0x7f137762

    new-instance v0, LX/JSl;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v0, LX/JSl;->A0C:LX/JSl;

    const-string v11, "TOP_REPLIES"

    const/4 v12, 0x1

    const v13, 0x7f13776a

    new-instance v1, LX/JSl;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/JSl;->A0D:LX/JSl;

    const-string v11, "FOR_YOU"

    const/4 v12, 0x2

    const v13, 0x7f133825

    new-instance v2, LX/JSl;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/JSl;->A06:LX/JSl;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const-string v6, "NEWEST_FIRST"

    const/4 v7, 0x3

    const v8, 0x7f1353c1

    new-instance v3, LX/JSl;

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/JSl;->A09:LX/JSl;

    const-string v14, "MOST_RECENT"

    const/4 v15, 0x4

    const v16, 0x7f134bf4

    new-instance v4, LX/JSl;

    move-object v11, v4

    move-object v12, v9

    move-object v13, v5

    invoke-direct/range {v11 .. v16}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/JSl;->A08:LX/JSl;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    const-string v14, "META_VERIFIED"

    const/4 v15, 0x5

    const v16, 0x7f134abb

    new-instance v5, LX/JSl;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/JSl;->A07:LX/JSl;

    sget-object v12, LX/AFK;->A07:LX/AFK;

    const-string v14, "SUBSCRIBERS_ONLY"

    const/4 v15, 0x6

    const v16, 0x7f136fd6

    new-instance v6, LX/JSl;

    move-object v11, v6

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/JSl;->A0B:LX/JSl;

    sget-object v10, LX/009;->A0u:Ljava/lang/Integer;

    const-string v11, "FOLLOWER_COUNT"

    const/4 v12, 0x7

    const v13, 0x7f1337fc

    new-instance v7, LX/JSl;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/JSl;->A05:LX/JSl;

    sget-object v10, LX/009;->A15:Ljava/lang/Integer;

    const-string v11, "NONE"

    const/16 v12, 0x8

    const/4 v13, -0x1

    new-instance v8, LX/JSl;

    invoke-direct/range {v8 .. v13}, LX/JSl;-><init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/JSl;->A0A:LX/JSl;

    filled-new-array/range {v0 .. v8}, [LX/JSl;

    move-result-object v0

    sput-object v0, LX/JSl;->A04:[LX/JSl;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/JSl;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/AFK;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/JSl;->A00:I

    iput-object p1, p0, LX/JSl;->A01:LX/AFK;

    iput-object p2, p0, LX/JSl;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JSl;
    .locals 1

    const-class v0, LX/JSl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JSl;

    return-object v0
.end method

.method public static values()[LX/JSl;
    .locals 1

    sget-object v0, LX/JSl;->A04:[LX/JSl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JSl;

    return-object v0
.end method
