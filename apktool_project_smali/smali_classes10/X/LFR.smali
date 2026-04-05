.class public final enum LX/LFR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LFR;

.field public static final enum A02:LX/LFR;

.field public static final enum A03:LX/LFR;

.field public static final enum A04:LX/LFR;

.field public static final enum A05:LX/LFR;

.field public static final enum A06:LX/LFR;

.field public static final enum A07:LX/LFR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "add_user"

    const-string v1, "ADD_USER"

    const/4 v0, 0x0

    new-instance v3, LX/LFR;

    invoke-direct {v3, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/LFR;->A02:LX/LFR;

    const-string v2, "compose_text"

    const-string v1, "COMPOSE_TEXT"

    const/4 v0, 0x1

    new-instance v4, LX/LFR;

    invoke-direct {v4, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/LFR;->A03:LX/LFR;

    const-string v2, "compose_search"

    const-string v1, "COMPOSE_SEARCH"

    const/4 v0, 0x2

    new-instance v5, LX/LFR;

    invoke-direct {v5, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "deselect_user"

    const-string v1, "DESELECT_USER"

    const/4 v0, 0x3

    new-instance v6, LX/LFR;

    invoke-direct {v6, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LFR;->A04:LX/LFR;

    const-string v2, "open_search"

    const-string v1, "OPEN_SEARCH"

    const/4 v0, 0x4

    new-instance v7, LX/LFR;

    invoke-direct {v7, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/LFR;->A05:LX/LFR;

    const-string v2, "search_result_filter"

    const-string v1, "SEARCH_RESULT_FILTER"

    const/4 v0, 0x5

    new-instance v8, LX/LFR;

    invoke-direct {v8, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "select_search_result_user"

    const-string v1, "SELECT_SEARCH_RESULT_USER"

    const/4 v0, 0x6

    new-instance v9, LX/LFR;

    invoke-direct {v9, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LFR;->A06:LX/LFR;

    const-string v2, "select_user"

    const-string v1, "SELECT_USER"

    const/4 v0, 0x7

    new-instance v10, LX/LFR;

    invoke-direct {v10, v1, v0, v2}, LX/LFR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/LFR;->A07:LX/LFR;

    filled-new-array/range {v3 .. v10}, [LX/LFR;

    move-result-object v0

    sput-object v0, LX/LFR;->A01:[LX/LFR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LFR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LFR;
    .locals 1

    const-class v0, LX/LFR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LFR;

    return-object v0
.end method

.method public static values()[LX/LFR;
    .locals 1

    sget-object v0, LX/LFR;->A01:[LX/LFR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LFR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LFR;->A00:Ljava/lang/String;

    return-object v0
.end method
