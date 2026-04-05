.class public final LX/6cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/lwU;

.field public final A01:LX/3rX;


# direct methods
.method public constructor <init>(LX/lwU;LX/3rX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6cJ;->A00:LX/lwU;

    iput-object p2, p0, LX/6cJ;->A01:LX/3rX;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6cJ;->A01:LX/3rX;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v6

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v4

    iget-wide v2, v6, LX/8MA;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/8MA;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/8MA;->A02:J

    :cond_0
    invoke-static {v6, v4, v5}, LX/8MA;->A00(LX/8MA;J)V

    iget-object v2, p0, LX/6cJ;->A00:LX/lwU;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v6, v1, v0}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v7, v6}, LX/3rX;->A03(LX/8MA;)V

    :cond_2
    invoke-virtual {v6, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
