.class public final enum LX/9wL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9wL;

.field public static final enum A04:LX/9wL;

.field public static final enum A05:LX/9wL;

.field public static final enum A06:LX/9wL;

.field public static final enum A07:LX/9wL;

.field public static final enum A08:LX/9wL;

.field public static final enum A09:LX/9wL;

.field public static final enum A0A:LX/9wL;

.field public static final enum A0B:LX/9wL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "full_screen_ring"

    const-string v0, "FULL_SCREEN_RING"

    new-instance v3, LX/9wL;

    invoke-direct {v3, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9wL;->A05:LX/9wL;

    const/4 v2, 0x1

    const-string v1, "banner_to_full_screen_ring"

    const-string v0, "BANNER_TO_FULL_SCREEN_RING"

    new-instance v4, LX/9wL;

    invoke-direct {v4, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9wL;->A04:LX/9wL;

    const/4 v2, 0x2

    const-string v1, "push_notification"

    const-string v0, "PUSH_NOTIFICATION"

    new-instance v5, LX/9wL;

    invoke-direct {v5, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9wL;->A0B:LX/9wL;

    const/4 v2, 0x3

    const-string v1, "join_button_inbox"

    const-string v0, "JOIN_BUTTON_INBOX"

    new-instance v6, LX/9wL;

    invoke-direct {v6, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9wL;->A07:LX/9wL;

    const/4 v2, 0x4

    const-string v1, "join_button_xma"

    const-string v0, "JOIN_BUTTON_XMA"

    new-instance v7, LX/9wL;

    invoke-direct {v7, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9wL;->A09:LX/9wL;

    const/4 v2, 0x5

    const-string v1, "join_button_thread_header"

    const-string v0, "JOIN_BUTTON_THREAD_HEADER"

    new-instance v8, LX/9wL;

    invoke-direct {v8, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9wL;->A08:LX/9wL;

    const/4 v2, 0x6

    const-string v1, "hands_free_action"

    const-string v0, "HANDS_FREE_ACTION"

    new-instance v9, LX/9wL;

    invoke-direct {v9, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9wL;->A06:LX/9wL;

    const/4 v2, 0x7

    const-string v1, "multi_call_answer"

    const-string v0, "MULTI_CALL_ANSWER"

    new-instance v10, LX/9wL;

    invoke-direct {v10, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9wL;->A0A:LX/9wL;

    const/16 v2, 0x8

    const-string v1, "cross_profile_auto_connect"

    const-string v0, "CROSS_PROFILE_AUTO_CONNECT"

    new-instance v11, LX/9wL;

    invoke-direct {v11, v0, v2, v1}, LX/9wL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/9wL;

    move-result-object v0

    sput-object v0, LX/9wL;->A03:[LX/9wL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/9wL;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9wL;

    iget-object v0, v0, LX/9wL;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/9wL;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9wL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9wL;
    .locals 1

    const-class v0, LX/9wL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9wL;

    return-object v0
.end method

.method public static values()[LX/9wL;
    .locals 1

    sget-object v0, LX/9wL;->A03:[LX/9wL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9wL;

    return-object v0
.end method
