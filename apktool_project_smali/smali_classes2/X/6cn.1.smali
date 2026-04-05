.class public final LX/6cn;
.super LX/AWQ;
.source ""


# instance fields
.field public final A00:LX/6dB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/AWQ;-><init>()V

    sget-object v2, LX/BT6;->A00:LX/BT6;

    const/16 v0, 0x9

    new-instance v1, LX/9el;

    invoke-direct {v1, p0, v0}, LX/9el;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dB;

    invoke-direct {v0, p1, v2, v1}, LX/6dB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, LX/6cn;->A00:LX/6dB;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6cn;->A00:LX/6dB;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, p1, p2}, LX/6dB;->A00(Landroid/view/View;LX/0ZI;LX/DA3;)V

    return-void
.end method
