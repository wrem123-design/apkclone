.class public final LX/Kik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/67f;

.field public final synthetic A03:LX/6CU;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;LX/6CU;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Kik;->A02:LX/67f;

    iput-boolean p5, p0, LX/Kik;->A04:Z

    iput-object p1, p0, LX/Kik;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Kik;->A03:LX/6CU;

    iput-boolean p6, p0, LX/Kik;->A05:Z

    iput-object p2, p0, LX/Kik;->A01:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x6204a996

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Kik;->A02:LX/67f;

    iget-boolean v0, v4, LX/67f;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/67f;->A0n:Z

    iget-boolean v0, p0, LX/Kik;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Kik;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v0

    iget-object v4, p0, LX/Kik;->A03:LX/6CU;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NRY;->Bq9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/6CU;->EEy(LX/6cs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, 0xa755c64

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Kik;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kik;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Kik;->A01:LX/2sP;

    iget-object v0, p0, LX/Kik;->A03:LX/6CU;

    invoke-static {v2, v1, v4, v0}, LX/9u1;->A0V(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;LX/6CU;)V

    goto :goto_1
.end method
