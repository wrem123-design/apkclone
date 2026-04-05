.class public final LX/AhL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p8, p0, LX/AhL;->$t:I

    iput-object p4, p0, LX/AhL;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/AhL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AhL;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AhL;->A06:Ljava/lang/String;

    iput p6, p0, LX/AhL;->A01:I

    iput p7, p0, LX/AhL;->A00:I

    iput-object p3, p0, LX/AhL;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget v1, p0, LX/AhL;->$t:I

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AhL;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/4Ev;

    iget-object v3, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4Ev;->A02:LX/0UH;

    :goto_0
    iget-object v4, p0, LX/AhL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/AhL;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/AhL;->A06:Ljava/lang/String;

    iget v0, p0, LX/AhL;->A01:I

    add-int/lit8 v9, v0, 0x1

    iget v10, p0, LX/AhL;->A00:I

    iget-object v0, p0, LX/AhL;->A04:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v11}, LX/7wM;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v0, LX/4k6;

    iget-object v3, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4k6;->A02:LX/0UH;

    goto :goto_0
.end method
