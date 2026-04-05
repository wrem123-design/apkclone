.class public final enum LX/JbI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/JbI;

.field public static final enum A02:LX/JbI;

.field public static final enum A03:LX/JbI;

.field public static final enum A04:LX/JbI;

.field public static final enum A05:LX/JbI;

.field public static final enum A06:LX/JbI;

.field public static final enum A07:LX/JbI;

.field public static final enum A08:LX/JbI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "settings_page_opened"

    const-string v1, "SETTINGS_PAGE_OPENED"

    const/4 v0, 0x0

    new-instance v3, LX/JbI;

    invoke-direct {v3, v1, v0, v2}, LX/JbI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JbI;->A06:LX/JbI;

    const-string v2, "status_fetch_success"

    const-string v1, "STATUS_FETCH_SUCCESS"

    const/4 v0, 0x1

    new-instance v4, LX/JbI;

    invoke-direct {v4, v1, v0, v2}, LX/JbI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JbI;->A08:LX/JbI;

    const-string v2, "status_fetch_failure"

    const-string v1, "STATUS_FETCH_FAILURE"

    const/4 v0, 0x2

    new-instance v5, LX/JbI;

    invoke-direct {v5, v1, v0, v2}, LX/JbI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JbI;->A07:LX/JbI;

    const-string v2, "opt_in_success"

    const-string v1, "OPT_IN_SUCCESS"

    const/4 v0, 0x3

    new-instance v6, LX/JbI;

    invoke-direct {v6, v1, v0, v2}, LX/JbI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JbI;->A03:LX/JbI;

    const-string v2, "opt_in_failure"

    const-string v1, "OPT_IN_FAILURE"

    const/4 v0, 0x4

    new-instance v7, LX/JbI;

    invoke-direct {v7, v1, v0, v2}, LX/JbI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JbI;->A02:LX/JbI;

    const-string v2, "opt_out_success"

    const-string v1, "OPT_OUT_SUCCESS"

    const/4 v0, 0x5

    new-instance v8, LX/JbI;

    invoke-direct {v8, v1, v0, v2}, LX/JbI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JbI;->A05:LX/JbI;

    const-string v2, "opt_out_failure"

    const-string v1, "OPT_OUT_FAILURE"

    const/4 v0, 0x6

    new-instance v9, LX/JbI;

    invoke-direct {v9, v1, v0, v2}, LX/JbI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JbI;->A04:LX/JbI;

    filled-new-array/range {v3 .. v9}, [LX/JbI;

    move-result-object v0

    sput-object v0, LX/JbI;->A01:[LX/JbI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JbI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JbI;
    .locals 1

    const-class v0, LX/JbI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JbI;

    return-object v0
.end method

.method public static values()[LX/JbI;
    .locals 1

    sget-object v0, LX/JbI;->A01:[LX/JbI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JbI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JbI;->A00:Ljava/lang/String;

    return-object v0
.end method
