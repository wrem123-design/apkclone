.class public final LX/8Hn;
.super LX/BBY;
.source ""


# instance fields
.field public final A00:LX/7RB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/7RB;)V
    .locals 9

    const/4 v0, 0x1

    move-object v5, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p5

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/BBY;-><init>(Landroid/content/Context;LX/MaQ;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/0c0;Ljava/lang/String;)V

    iput-object p6, p0, LX/8Hn;->A00:LX/7RB;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/8Hn;->A00:LX/7RB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7RB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/7RB;->A00:Ljava/lang/Integer;

    const-string v0, "graphql_model_conversion_end"

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/8Hn;->A00:LX/7RB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7RB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/7RB;->A00:Ljava/lang/Integer;

    const-string v0, "graphql_model_conversion_start"

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/8Hn;->A00:LX/7RB;

    if-eqz v1, :cond_0

    const-string v0, "graphql_request_executed"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
