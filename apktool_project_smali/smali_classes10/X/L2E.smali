.class public final enum LX/L2E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/L2E;

.field public static final enum A02:LX/L2E;

.field public static final enum A03:LX/L2E;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/L2E;

    invoke-direct {v2, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/L2E;->A03:LX/L2E;

    const-string v1, "NAVIGATE_CREATE_GROUP_WITH_AI"

    const/4 v0, 0x1

    new-instance v3, LX/L2E;

    invoke-direct {v3, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NAVIGATE_LIPSYNC_LIGHTBOX"

    const/4 v0, 0x2

    new-instance v4, LX/L2E;

    invoke-direct {v4, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NAVIGATE_SWAP_ME_TEMPLATES"

    const/4 v0, 0x3

    new-instance v5, LX/L2E;

    invoke-direct {v5, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PREFILL_ANALYZE_PHOTO_WITH_PROMPT"

    const/4 v0, 0x4

    new-instance v6, LX/L2E;

    invoke-direct {v6, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PREFILL_ANIMATE_PHOTO_WITH_PROMPT"

    const/4 v0, 0x5

    new-instance v7, LX/L2E;

    invoke-direct {v7, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PREFILL_COMPOSER_WITH_META_AI"

    const/4 v0, 0x6

    new-instance v8, LX/L2E;

    invoke-direct {v8, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PREFILL_COMPOSER_WITH_PROMPT"

    const/4 v0, 0x7

    new-instance v9, LX/L2E;

    invoke-direct {v9, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PREFILL_IMAGINE_WITH_PROMPT"

    const/16 v0, 0x8

    new-instance v10, LX/L2E;

    invoke-direct {v10, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SEND_MESSAGE"

    const/16 v0, 0x9

    new-instance v11, LX/L2E;

    invoke-direct {v11, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SEND_PHOTO_MESSAGE"

    const/16 v0, 0xa

    new-instance v12, LX/L2E;

    invoke-direct {v12, v1, v0, v1}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "SHOW_SUGGESTIONS_LIST"

    new-instance v13, LX/L2E;

    invoke-direct {v13, v0, v1, v0}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "SUMMARIZE_INBOX_FNF_MESSAGES"

    new-instance v14, LX/L2E;

    invoke-direct {v14, v0, v1, v0}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/L2E;->A02:LX/L2E;

    const/16 v1, 0xd

    const-string v0, "WRITE_MESSAGE_FOR_FNF_THREAD"

    new-instance v15, LX/L2E;

    invoke-direct {v15, v0, v1, v0}, LX/L2E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v15}, [LX/L2E;

    move-result-object v0

    sput-object v0, LX/L2E;->A01:[LX/L2E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L2E;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L2E;
    .locals 1

    const-class v0, LX/L2E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L2E;

    return-object v0
.end method

.method public static values()[LX/L2E;
    .locals 1

    sget-object v0, LX/L2E;->A01:[LX/L2E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L2E;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L2E;->A00:Ljava/lang/String;

    return-object v0
.end method
