.class public final enum LX/XPO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XPO;

.field public static final enum A02:LX/XPO;

.field public static final enum A03:LX/XPO;

.field public static final enum A04:LX/XPO;

.field public static final enum A05:LX/XPO;

.field public static final enum A06:LX/XPO;

.field public static final enum A07:LX/XPO;

.field public static final enum A08:LX/XPO;

.field public static final enum A09:LX/XPO;

.field public static final enum A0A:LX/XPO;

.field public static final enum A0B:LX/XPO;

.field public static final enum A0C:LX/XPO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "airplane"

    const-string v1, "AIRPLANE"

    const/4 v0, 0x0

    new-instance v3, LX/XPO;

    invoke-direct {v3, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XPO;->A03:LX/XPO;

    const-string v2, "content_deep_dive"

    const-string v1, "CONTENT_DEEP_DIVE"

    const/4 v0, 0x1

    new-instance v4, LX/XPO;

    invoke-direct {v4, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XPO;->A04:LX/XPO;

    const-string v2, "hashtag"

    const-string v1, "HASHTAG"

    const/4 v0, 0x2

    new-instance v5, LX/XPO;

    invoke-direct {v5, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XPO;->A07:LX/XPO;

    const-string v2, "keyboard"

    const-string v1, "KEYBOARD"

    const/4 v0, 0x3

    new-instance v6, LX/XPO;

    invoke-direct {v6, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XPO;->A09:LX/XPO;

    const-string v2, "keyword"

    const-string v1, "KEYWORD"

    const/4 v0, 0x4

    new-instance v7, LX/XPO;

    invoke-direct {v7, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XPO;->A0A:LX/XPO;

    const-string v2, "tab"

    const-string v1, "TAB"

    const/4 v0, 0x5

    new-instance v8, LX/XPO;

    invoke-direct {v8, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XPO;->A0C:LX/XPO;

    const-string v2, "hcm_prompt_pill"

    const-string v1, "HCM_PROMPT_PILL"

    const/4 v0, 0x6

    new-instance v9, LX/XPO;

    invoke-direct {v9, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "pivot"

    const-string v1, "PIVOT"

    const/4 v0, 0x7

    new-instance v10, LX/XPO;

    invoke-direct {v10, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XPO;->A0B:LX/XPO;

    const-string v2, "hcm_search_term_link"

    const-string v1, "HCM_SEARCH_TERM_LINK"

    const/16 v0, 0x8

    new-instance v11, LX/XPO;

    invoke-direct {v11, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XPO;->A08:LX/XPO;

    const-string v2, "contextual_entrypoint"

    const-string v1, "CONTEXTUAL_ENTRYPOINT"

    const/16 v0, 0x9

    new-instance v12, LX/XPO;

    invoke-direct {v12, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XPO;->A05:LX/XPO;

    const-string v2, "igd_ai_lookup"

    const-string v1, "IGD_AI_LOOKUP"

    const/16 v0, 0xa

    new-instance v13, LX/XPO;

    invoke-direct {v13, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ads_search_pivot"

    const-string v1, "ADS_SEARCH_PIVOT"

    const/16 v0, 0xb

    new-instance v14, LX/XPO;

    invoke-direct {v14, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XPO;->A02:LX/XPO;

    const-string v2, "contextual_suggestion"

    const-string v1, "CONTEXTUAL_SUGGESTION"

    const/16 v0, 0xc

    new-instance v15, LX/XPO;

    invoke-direct {v15, v1, v0, v2}, LX/XPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/XPO;->A06:LX/XPO;

    filled-new-array/range {v3 .. v15}, [LX/XPO;

    move-result-object v0

    sput-object v0, LX/XPO;->A01:[LX/XPO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XPO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XPO;
    .locals 1

    const-class v0, LX/XPO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XPO;

    return-object v0
.end method

.method public static values()[LX/XPO;
    .locals 1

    sget-object v0, LX/XPO;->A01:[LX/XPO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XPO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XPO;->A00:Ljava/lang/String;

    return-object v0
.end method
