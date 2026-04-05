.class public final LX/3sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/3rZ;

.field public final A01:LX/3rX;


# direct methods
.method public constructor <init>(LX/3rZ;LX/3rX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3sB;->A01:LX/3rX;

    iput-object p1, p0, LX/3sB;->A00:LX/3rZ;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, LX/P6H;

    iget-object v0, v0, LX/P6H;->A02:LX/UGC;

    iget-object v1, v0, LX/UGC;->A0E:Ljava/util/List;

    iget-object v4, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v3, p0, LX/3sB;->A01:LX/3rX;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v2

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, p2}, LX/8MA;->A04(LX/DA3;)V

    iget-object v0, p0, LX/3sB;->A00:LX/3rZ;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v5, v4}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/3rX;->A03(LX/8MA;)V

    :cond_1
    invoke-virtual {v2, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void
.end method
