.class public abstract LX/aPs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v4, LX/XDX;->A06:LX/XDX;

    const/16 v1, 0x36

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    new-instance v3, LX/Wq6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Wq6;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37

    new-instance v2, LX/E0I;

    invoke-direct {v2, v0}, LX/E0I;-><init>(I)V

    const-string v1, "tag_setting_upsells_last_seen_time"

    new-instance v0, LX/blY;

    invoke-direct {v0, v3, v1, v2}, LX/blY;-><init>(LX/XZp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v4, LX/XDX;->A04:LX/XDX;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/WqC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WqC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const-string v1, "custom_comment_filter_upsell_timestamp_ms"

    new-instance v0, LX/blY;

    invoke-direct {v0, v3, v1, v2}, LX/blY;-><init>(LX/XZp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v4, LX/XDX;->A07:LX/XDX;

    const/16 v1, 0x38

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    new-instance v3, LX/Wq6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Wq6;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x39

    new-instance v2, LX/E0I;

    invoke-direct {v2, v0}, LX/E0I;-><init>(I)V

    const-string v1, "unliked_your_activity_upsells_last_seen_time_ms"

    new-instance v0, LX/blY;

    invoke-direct {v0, v3, v1, v2}, LX/blY;-><init>(LX/XZp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v4, LX/XDX;->A03:LX/XDX;

    const/16 v1, 0x3a

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    new-instance v3, LX/Wq6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Wq6;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3b

    new-instance v2, LX/E0I;

    invoke-direct {v2, v0}, LX/E0I;-><init>(I)V

    const-string v1, "bulk_delete_your_activity_upsells_last_seen_time_ms"

    new-instance v0, LX/blY;

    invoke-direct {v0, v3, v1, v2}, LX/blY;-><init>(LX/XZp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v4, LX/XDX;->A05:LX/XDX;

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/WqC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WqC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3c

    new-instance v2, LX/E0I;

    invoke-direct {v2, v0}, LX/E0I;-><init>(I)V

    const-string v1, "unlike_likes_visibility_last_seen_time"

    new-instance v0, LX/blY;

    invoke-direct {v0, v3, v1, v2}, LX/blY;-><init>(LX/XZp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v8, v7, v6, v5, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/aPs;->A00:Ljava/util/Map;

    return-void
.end method
