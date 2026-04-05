.class public final LX/DUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/3lI;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/3lI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DUC;->A01:LX/C2T;

    iput-object p3, p0, LX/DUC;->A02:LX/3lI;

    iput-object p1, p0, LX/DUC;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/GQc;->A00:LX/0Ab;

    iget-object v4, p0, LX/DUC;->A01:LX/C2T;

    iget v0, v4, LX/C2T;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    const-string v8, ""

    invoke-virtual {v5}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v7, p0, LX/DUC;->A02:LX/3lI;

    iget-object v2, v7, LX/3lI;->A00:LX/2om;

    invoke-virtual {v2, v8}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v0, -0x80000000

    invoke-virtual {v2, v8, v0, v1}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/23a;

    invoke-direct {v2, p1, p2, v0, v3}, LX/23a;-><init>(LX/0ZI;LX/DA3;Ljava/lang/Long;Z)V

    iget-object v3, p0, LX/DUC;->A00:LX/2nw;

    const/16 v1, 0xd

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v3, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v8}, LX/3lI;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ti;

    invoke-static {v3, v4, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ti;

    invoke-static {v3, v4, v0, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ti;

    invoke-static {v3, v4, v0, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method
