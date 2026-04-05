.class public final enum LX/5wM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Ijo;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5wM;

.field public static final enum A04:LX/5wM;

.field public static final enum A05:LX/5wM;

.field public static final enum A06:LX/5wM;

.field public static final enum A07:LX/5wM;

.field public static final enum A08:LX/5wM;

.field public static final enum A09:LX/5wM;

.field public static final enum A0A:LX/5wM;

.field public static final enum A0B:LX/5wM;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v4, LX/5wM;

    invoke-direct {v4, v2, v2, v0, v1}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/5wM;->A0B:LX/5wM;

    const-string/jumbo v3, "none"

    const v2, 0x7f132ddd

    const-string v1, "NONE"

    const/4 v0, 0x1

    new-instance v5, LX/5wM;

    invoke-direct {v5, v0, v2, v1, v3}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/5wM;->A07:LX/5wM;

    const-string/jumbo v3, "saved_reply"

    const v2, 0x7f132de0

    const-string v1, "SAVED_REPLY"

    const/4 v0, 0x2

    new-instance v6, LX/5wM;

    invoke-direct {v6, v0, v2, v1, v3}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/5wM;->A0A:LX/5wM;

    const-string/jumbo v3, "catalog"

    const v2, 0x7f132dda

    const-string v1, "CATALOG"

    const/4 v0, 0x3

    new-instance v7, LX/5wM;

    invoke-direct {v7, v0, v2, v1, v3}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/5wM;->A04:LX/5wM;

    const-string/jumbo v3, "previous_messages"

    const v2, 0x7f132dde

    const-string v1, "PREVIOUS_REPLIES"

    const/4 v0, 0x4

    new-instance v8, LX/5wM;

    invoke-direct {v8, v0, v2, v1, v3}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/5wM;->A08:LX/5wM;

    const-string/jumbo v3, "general"

    const v2, 0x7f132ddb

    const-string v1, "GENERAL"

    const/4 v0, 0x5

    new-instance v9, LX/5wM;

    invoke-direct {v9, v0, v2, v1, v3}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/5wM;->A05:LX/5wM;

    const-string/jumbo v3, "saved_greeting"

    const v2, 0x7f132ddf

    const-string v1, "SAVED_GREETING"

    const/4 v0, 0x6

    new-instance v10, LX/5wM;

    invoke-direct {v10, v0, v2, v1, v3}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/5wM;->A09:LX/5wM;

    const-string/jumbo v3, "icebreaker"

    const v2, 0x7f132ddc

    const-string v1, "ICEBREAKER"

    const/4 v0, 0x7

    new-instance v11, LX/5wM;

    invoke-direct {v11, v0, v2, v1, v3}, LX/5wM;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/5wM;->A06:LX/5wM;

    filled-new-array/range {v4 .. v11}, [LX/5wM;

    move-result-object v0

    sput-object v0, LX/5wM;->A03:[LX/5wM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5wM;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/5wM;->A01:Ljava/lang/String;

    iput p2, p0, LX/5wM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5wM;
    .locals 1

    const-class v0, LX/5wM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5wM;

    return-object v0
.end method

.method public static values()[LX/5wM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5wM;->A03:[LX/5wM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5wM;

    return-object v0
.end method
