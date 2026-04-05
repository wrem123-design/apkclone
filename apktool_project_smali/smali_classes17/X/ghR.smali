.class public final LX/ghR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kcE;


# instance fields
.field public final synthetic A00:LX/YY1;


# direct methods
.method public constructor <init>(LX/YY1;)V
    .locals 0

    iput-object p1, p0, LX/ghR;->A00:LX/YY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH4(Ljava/lang/String;Ljava/util/Map;J)LX/RN1;
    .locals 8

    const/4 v1, 0x0

    iget-object v4, p0, LX/ghR;->A00:LX/YY1;

    :try_start_0
    iget-object v0, v4, LX/YY1;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/YY1;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/YY1;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0}, LX/0nq;->parseFromJson(LX/HTD;)LX/0oC;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0oC;

    invoke-direct {v0, v2, v7, p1, v2}, LX/0oC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    :cond_1
    const/4 v1, 0x1

    new-instance v3, LX/T0o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/T0o;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/T0o;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/T0o;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/T0o;->A01:LX/0oC;

    iput-wide p3, v3, LX/T0o;->A00:J

    iput-boolean v1, v3, LX/T0o;->A05:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, v4, LX/YY1;->A00:LX/kI0;

    iget-object v0, v4, LX/YY1;->A01:LX/YCn;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/gML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gML;->A00:LX/T0o;

    iput-object v2, v1, LX/gML;->A01:LX/kI0;

    iput-object v0, v1, LX/gML;->A02:LX/YCn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/RN2;

    invoke-direct {v0, v1}, LX/RN2;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v1, "IGReactionDeltaApplicatorFactory"

    const-string v0, "User/Sender ID is null or blank in matches"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Item/Message ID is null or blank in matches"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Thread ID is null or blank in matches"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "IGReactionDeltaApplicatorFactory"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to build reaction delta applicator: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TT0;

    invoke-direct {v0, v3, v2, v1}, LX/TT0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final AIQ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
