.class public final LX/KKv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/meta/casper/Casper;

.field public final synthetic A02:LX/8cT;

.field public final synthetic A03:LX/XMf;

.field public final synthetic A04:LX/9IB;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/8cT;LX/XMf;LX/9IB;J)V
    .locals 1

    iput-object p1, p0, LX/KKv;->A01:Lcom/meta/casper/Casper;

    iput-object p3, p0, LX/KKv;->A03:LX/XMf;

    iput-object p4, p0, LX/KKv;->A04:LX/9IB;

    iput-object p2, p0, LX/KKv;->A02:LX/8cT;

    iput-wide p5, p0, LX/KKv;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/RAP;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KKv;->A01:Lcom/meta/casper/Casper;

    iget-object v0, v2, Lcom/meta/casper/Casper;->A06:LX/jAX;

    iget-object v4, p0, LX/KKv;->A03:LX/XMf;

    iget-object v6, p0, LX/KKv;->A04:LX/9IB;

    iget-object v3, p0, LX/KKv;->A02:LX/8cT;

    iget-wide v8, p0, LX/KKv;->A00:J

    const/4 v7, 0x0

    new-instance v1, LX/Hrx;

    invoke-direct/range {v1 .. v9}, LX/Hrx;-><init>(Lcom/meta/casper/Casper;LX/8cT;LX/XMf;LX/RAP;LX/9IB;LX/igO;J)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
