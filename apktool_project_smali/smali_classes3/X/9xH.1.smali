.class public final enum LX/9xH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9xH;

.field public static final enum A02:LX/9xH;

.field public static final enum A03:LX/9xH;

.field public static final enum A04:LX/9xH;

.field public static final enum A05:LX/9xH;

.field public static final enum A06:LX/9xH;

.field public static final enum A07:LX/9xH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/9xH;

    invoke-direct {v2, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9xH;->A06:LX/9xH;

    const-string v1, "THREADVIEW_SUGGESTED_PROMPT"

    const/4 v0, 0x1

    new-instance v3, LX/9xH;

    invoke-direct {v3, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9xH;->A04:LX/9xH;

    const-string v1, "TYPEAHEAD_SUGGESTED_PROMPT"

    const/4 v0, 0x2

    new-instance v4, LX/9xH;

    invoke-direct {v4, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUGGESTED_PROMPT"

    const/4 v0, 0x3

    new-instance v5, LX/9xH;

    invoke-direct {v5, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NULL_STATE_PROMPT"

    const/4 v0, 0x4

    new-instance v6, LX/9xH;

    invoke-direct {v6, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9xH;->A03:LX/9xH;

    const-string v1, "USER_INPUT_PROMPT"

    const/4 v0, 0x5

    new-instance v7, LX/9xH;

    invoke-direct {v7, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9xH;->A07:LX/9xH;

    const-string v1, "GENERIC_PROMPT"

    const/4 v0, 0x6

    new-instance v8, LX/9xH;

    invoke-direct {v8, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "THREADVIEW_USER_INPUT_PROMPT"

    const/4 v0, 0x7

    new-instance v9, LX/9xH;

    invoke-direct {v9, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9xH;->A05:LX/9xH;

    const-string v1, "ICEBREAKERS"

    const/16 v0, 0x8

    new-instance v10, LX/9xH;

    invoke-direct {v10, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9xH;->A02:LX/9xH;

    const-string v1, "THREAD_SURFING_PROMPT"

    const/16 v0, 0x9

    new-instance v11, LX/9xH;

    invoke-direct {v11, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "META_AI_VOICE_CONVERSATION_STARTER"

    const/16 v0, 0xa

    new-instance v12, LX/9xH;

    invoke-direct {v12, v1, v0, v1}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "META_AI_TEXT_CONVERSATION_STARTER"

    new-instance v13, LX/9xH;

    invoke-direct {v13, v0, v1, v0}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "META_AI_FAB_HINT"

    new-instance v14, LX/9xH;

    invoke-direct {v14, v0, v1, v0}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "AI_LOOKUP"

    new-instance v15, LX/9xH;

    invoke-direct {v15, v0, v1, v0}, LX/9xH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v15}, [LX/9xH;

    move-result-object v0

    sput-object v0, LX/9xH;->A01:[LX/9xH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9xH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9xH;
    .locals 1

    const-class v0, LX/9xH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9xH;

    return-object v0
.end method

.method public static values()[LX/9xH;
    .locals 1

    sget-object v0, LX/9xH;->A01:[LX/9xH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9xH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9xH;->A00:Ljava/lang/String;

    return-object v0
.end method
