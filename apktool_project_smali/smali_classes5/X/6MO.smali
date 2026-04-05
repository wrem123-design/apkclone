.class public final LX/6MO;
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

    iput-object p2, p0, LX/6MO;->A01:LX/3rX;

    iput-object p1, p0, LX/6MO;->A00:LX/lwU;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6MO;->A01:LX/3rX;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p2}, LX/8MA;->A04(LX/DA3;)V

    iget-object v1, p0, LX/6MO;->A00:LX/lwU;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3, v2, v0}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, LX/3rX;->A03(LX/8MA;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v2, v0, LX/C78;->A03:LX/67f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/67f;->A0W:J

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void
.end method
