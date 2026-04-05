.class public final LX/6cN;
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

    iput-object p1, p0, LX/6cN;->A00:LX/lwU;

    iput-object p2, p0, LX/6cN;->A01:LX/3rX;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6cN;->A01:LX/3rX;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A03(LX/8MA;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/6cN;->A01:LX/3rX;

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/8MA;->A04(LX/DA3;)V

    iget-object v1, p0, LX/6cN;->A00:LX/lwU;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v3, v0}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
