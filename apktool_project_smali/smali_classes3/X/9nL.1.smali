.class public final LX/9nL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8Em;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/9nL;->A00:LX/8Em;

    iput-object p2, p0, LX/9nL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9nL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9nL;->A01:Ljava/lang/String;

    const v2, 0x67128d7f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    iget-object v3, p0, LX/9nL;->A02:Ljava/lang/String;

    const-string v1, "client_context"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v3, "unknown"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v3, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v2, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, ""

    :goto_0
    iget-object v2, p0, LX/9nL;->A00:LX/8Em;

    iget-object v1, p0, LX/9nL;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9nL;->A01:Ljava/lang/String;

    const-string v11, "realtime_send"

    const/4 v5, 0x0

    new-instance v4, LX/9pU;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v4 .. v14}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/9pU;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/9pU;->A00:Ljava/lang/String;

    iput-object v3, v4, LX/9pU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method
