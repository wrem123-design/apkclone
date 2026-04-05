.class public final LX/NrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/NrR;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x1333be4

    invoke-virtual {v1, v0, p0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/ldU;Z)V
    .locals 5

    invoke-static {p1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/NrR;->A00:LX/2gh;

    const-string v0, "submit_new_poll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    new-instance v2, LX/COG;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v4, p2}, LX/233;->A15(LX/0xb;Ljava/lang/String;Z)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "options_added"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/229;->A16(LX/0ww;LX/0xb;)V

    return-void

    :cond_0
    const-string v0, "threadId is null while reporting submit new poll event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NrR;->A00:LX/2gh;

    const-string v0, "open_existing_poll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, LX/L7N;->A02:LX/L7N;

    :goto_0
    new-instance v1, LX/CO6;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "question_id"

    invoke-virtual {v1, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/229;->A16(LX/0ww;LX/0xb;)V

    return-void

    :cond_0
    sget-object v2, LX/L7N;->A03:LX/L7N;

    goto :goto_0
.end method
