.class public final enum LX/TEh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TEh;

.field public static final enum A02:LX/TEh;

.field public static final enum A03:LX/TEh;

.field public static final enum A04:LX/TEh;

.field public static final enum A05:LX/TEh;

.field public static final enum A06:LX/TEh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "prompt_text_entry_opened"

    const-string v1, "PROMPT_TEXT_ENTRY_OPENED"

    const/4 v0, 0x0

    new-instance v7, LX/TEh;

    invoke-direct {v7, v1, v0, v2}, LX/TEh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TEh;->A06:LX/TEh;

    const-string v2, "prompt_added_from_viewer"

    const-string v1, "PROMPT_ADDED_FROM_VIEWER"

    const/4 v0, 0x1

    new-instance v6, LX/TEh;

    invoke-direct {v6, v1, v0, v2}, LX/TEh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TEh;->A02:LX/TEh;

    const-string v2, "prompt_browse_sheet_open"

    const-string v1, "PROMPT_BROWSE_SHEET_OPEN"

    const/4 v0, 0x2

    new-instance v5, LX/TEh;

    invoke-direct {v5, v1, v0, v2}, LX/TEh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TEh;->A04:LX/TEh;

    const-string v2, "prompt_browse_sheet_close"

    const-string v1, "PROMPT_BROWSE_SHEET_CLOSE"

    const/4 v0, 0x3

    new-instance v4, LX/TEh;

    invoke-direct {v4, v1, v0, v2}, LX/TEh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TEh;->A03:LX/TEh;

    const-string v3, "prompt_random_cycled"

    const-string v2, "PROMPT_RANDOM_CYCLED"

    const/4 v1, 0x4

    new-instance v0, LX/TEh;

    invoke-direct {v0, v2, v1, v3}, LX/TEh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TEh;->A05:LX/TEh;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/TEh;

    move-result-object v0

    sput-object v0, LX/TEh;->A01:[LX/TEh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TEh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TEh;
    .locals 1

    const-class v0, LX/TEh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TEh;

    return-object v0
.end method

.method public static values()[LX/TEh;
    .locals 1

    sget-object v0, LX/TEh;->A01:[LX/TEh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TEh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TEh;->A00:Ljava/lang/String;

    return-object v0
.end method
