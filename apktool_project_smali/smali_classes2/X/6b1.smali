.class public final LX/6b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/6am;


# direct methods
.method public constructor <init>(LX/6am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6b1;->A00:LX/6am;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/6b1;->A00:LX/6am;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v3

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v1

    iget-object v0, v5, LX/6am;->A01:LX/3lK;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/3lK;->A02(Ljava/lang/String;FJ)V

    iget-object v1, v5, LX/6am;->A00:LX/09j;

    invoke-virtual {v1, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8Mz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Mz;

    if-eqz v2, :cond_1

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/8Mz;->A00(D)V

    :cond_1
    return-void
.end method
