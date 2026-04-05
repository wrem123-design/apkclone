.class public final LX/87j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/ltO;

.field public final synthetic A05:LX/3rc;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ltO;LX/3rc;IZ)V
    .locals 0

    iput-object p4, p0, LX/87j;->A04:LX/ltO;

    iput-object p3, p0, LX/87j;->A03:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/87j;->A06:Z

    iput-object p2, p0, LX/87j;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/87j;->A01:LX/AHT;

    iput p6, p0, LX/87j;->A00:I

    iput-object p5, p0, LX/87j;->A05:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x4352d59f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/87j;->A04:LX/ltO;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/87j;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/87j;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/87j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    iget-object v0, p0, LX/87j;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, v5, v3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_0
    const v3, -0x28ddc337

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/BGK;

    invoke-direct {v1, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget v0, p0, LX/87j;->A00:I

    invoke-interface {v6, p1, v1, v0}, LX/ltO;->Ej2(Landroid/view/View;LX/BGK;I)V

    iget-object v0, p0, LX/87j;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/aHS;->A00:LX/aHS;

    iget-object v8, p0, LX/87j;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/87j;->A01:LX/AHT;

    invoke-static {v4}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v6

    sget-object v4, LX/Uu2;->A07:LX/Uu2;

    sget-object v5, LX/FJO;->A08:LX/FJO;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x42d2130e

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
