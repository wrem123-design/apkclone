.class public final LX/dup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dup;->A00:LX/dup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_survey_"

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "question_impression"

    invoke-static {p2, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object p3, v1, LX/8bC;->A8t:Ljava/lang/String;

    iput-object p4, v1, LX/8bC;->A86:Ljava/lang/String;

    iput-object p5, v1, LX/8bC;->A8R:Ljava/lang/String;

    iput p6, v1, LX/8bC;->A0a:I

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p2, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    :cond_1
    return-void
.end method
