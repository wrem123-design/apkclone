.class public final LX/3uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qfd;

.field public final A01:LX/1wR;


# direct methods
.method public constructor <init>(LX/Qfd;LX/1wR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uY;->A00:LX/Qfd;

    iput-object p2, p0, LX/3uY;->A01:LX/1wR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/Bbi;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    sget-object v1, LX/H99;->A00:LX/H99;

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, v3, p2, v1}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/3uY;->A00:LX/Qfd;

    iget-object v8, p0, LX/3uY;->A01:LX/1wR;

    new-instance v3, LX/5Ci;

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LX/5Ci;-><init>(Landroid/view/View;LX/Qfd;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/1wR;)V

    invoke-virtual {v0, v3}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
