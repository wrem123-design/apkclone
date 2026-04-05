.class public final enum LX/QHN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/QHN;

.field public static final enum A02:LX/QHN;

.field public static final enum A03:LX/QHN;

.field public static final enum A04:LX/QHN;

.field public static final enum A05:LX/QHN;

.field public static final enum A06:LX/QHN;

.field public static final enum A07:LX/QHN;

.field public static final enum A08:LX/QHN;

.field public static final enum A09:LX/QHN;

.field public static final enum A0A:LX/QHN;

.field public static final enum A0B:LX/QHN;

.field public static final enum A0C:LX/QHN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "summary"

    const-string v1, "SUMMARY"

    const/4 v0, 0x0

    new-instance v3, LX/QHN;

    invoke-direct {v3, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QHN;->A0A:LX/QHN;

    const-string v2, "content"

    const-string v1, "CONTENT"

    const/4 v0, 0x1

    new-instance v4, LX/QHN;

    invoke-direct {v4, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QHN;->A03:LX/QHN;

    const-string v2, "topics_to_avoid"

    const-string v1, "TOPICS_TO_AVOID"

    const/4 v0, 0x2

    new-instance v5, LX/QHN;

    invoke-direct {v5, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QHN;->A0B:LX/QHN;

    const-string v2, "links"

    const-string v1, "LINKS"

    const/4 v0, 0x3

    new-instance v6, LX/QHN;

    invoke-direct {v6, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QHN;->A07:LX/QHN;

    const-string v2, "auto_replies"

    const-string v1, "AUTO_REPLIES"

    const/4 v0, 0x4

    new-instance v7, LX/QHN;

    invoke-direct {v7, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QHN;->A02:LX/QHN;

    const-string v2, "your_information"

    const-string v1, "YOUR_INFORMATION"

    const/4 v0, 0x5

    new-instance v8, LX/QHN;

    invoke-direct {v8, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QHN;->A0C:LX/QHN;

    const-string v2, "keyword_responses"

    const-string v1, "KEYWORD_RESPONSES"

    const/4 v0, 0x6

    new-instance v9, LX/QHN;

    invoke-direct {v9, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QHN;->A06:LX/QHN;

    const-string v2, "delete_ai"

    const-string v1, "DELETE_AI"

    const/4 v0, 0x7

    new-instance v10, LX/QHN;

    invoke-direct {v10, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QHN;->A04:LX/QHN;

    const-string v2, "guidance_steps"

    const-string v1, "GUIDANCE_STEPS"

    const/16 v0, 0x8

    new-instance v11, LX/QHN;

    invoke-direct {v11, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QHN;->A05:LX/QHN;

    const-string v2, "publish"

    const-string v1, "PUBLISH"

    const/16 v0, 0x9

    new-instance v12, LX/QHN;

    invoke-direct {v12, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QHN;->A08:LX/QHN;

    const-string v2, "questions_and_answers"

    const-string v1, "QUESTIONS_AND_ANSWERS"

    const/16 v0, 0xa

    new-instance v13, LX/QHN;

    invoke-direct {v13, v1, v0, v2}, LX/QHN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QHN;->A09:LX/QHN;

    filled-new-array/range {v3 .. v13}, [LX/QHN;

    move-result-object v0

    sput-object v0, LX/QHN;->A01:[LX/QHN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QHN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHN;
    .locals 1

    const-class v0, LX/QHN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHN;

    return-object v0
.end method

.method public static values()[LX/QHN;
    .locals 1

    sget-object v0, LX/QHN;->A01:[LX/QHN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QHN;->A00:Ljava/lang/String;

    return-object v0
.end method
