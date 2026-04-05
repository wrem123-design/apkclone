.class public final enum LX/QEg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QEg;

.field public static final enum A02:LX/QEg;

.field public static final enum A03:LX/QEg;

.field public static final enum A04:LX/QEg;

.field public static final enum A05:LX/QEg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "INTRO_NUX"

    const/4 v0, 0x0

    new-instance v5, LX/QEg;

    invoke-direct {v5, v1, v0}, LX/QEg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QEg;->A03:LX/QEg;

    const-string v1, "CREATE_NOTE_LOCATION_EDUCATION"

    const/4 v0, 0x1

    new-instance v4, LX/QEg;

    invoke-direct {v4, v1, v0}, LX/QEg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QEg;->A02:LX/QEg;

    const-string v1, "SHARE_LOCATION_EDUCATION"

    const/4 v0, 0x2

    new-instance v3, LX/QEg;

    invoke-direct {v3, v1, v0}, LX/QEg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QEg;->A05:LX/QEg;

    const-string v2, "MAP_LOCATION_EDUCATION"

    const/4 v1, 0x3

    new-instance v0, LX/QEg;

    invoke-direct {v0, v2, v1}, LX/QEg;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QEg;->A04:LX/QEg;

    filled-new-array {v5, v4, v3, v0}, [LX/QEg;

    move-result-object v0

    sput-object v0, LX/QEg;->A01:[LX/QEg;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEg;
    .locals 1

    const-class v0, LX/QEg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEg;

    return-object v0
.end method

.method public static values()[LX/QEg;
    .locals 1

    sget-object v0, LX/QEg;->A01:[LX/QEg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEg;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v4, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/WRm;->A00:LX/41q;

    sget-object v0, LX/WRm;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5NB;->A00(LX/2th;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "friend_map_location_nux_shown_timestamp"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method
