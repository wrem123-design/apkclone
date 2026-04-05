.class public final LX/bcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/XFM;Ljava/lang/String;I)LX/dbB;
    .locals 5

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/a6S;->A00(Landroid/os/Bundle;I)LX/SJt;

    move-result-object v4

    iget-object v2, v4, LX/SJt;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p:"

    invoke-static {v0, v1, p4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, p3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "_"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/RL5;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, p2, LX/XFM;->A00:Ljava/lang/String;

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/XFM;->A01:Ljava/lang/String;

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "question_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/dbB;

    invoke-direct {v0, v2, v4, p2, v3}, LX/dbB;-><init>(LX/RL5;LX/SJt;LX/XFM;Ljava/lang/String;)V

    return-object v0
.end method
