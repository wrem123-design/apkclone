.class public final LX/lGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/P7T;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/P7T;Z)V
    .locals 0

    iput-object p4, p0, LX/lGA;->A03:LX/P7T;

    iput-object p1, p0, LX/lGA;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/lGA;->A04:Z

    iput-object p2, p0, LX/lGA;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p3, p0, LX/lGA;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENc(Landroid/view/View;Z)V
    .locals 12

    iget-object v4, p0, LX/lGA;->A03:LX/P7T;

    iget-object v11, p0, LX/lGA;->A00:Landroid/content/Context;

    iget-boolean v5, p0, LX/lGA;->A04:Z

    iget-object v6, p0, LX/lGA;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v3, p0, LX/lGA;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    if-nez v0, :cond_0

    iget-object v9, v10, LX/2th;->A0i:LX/41q;

    sget-object v8, LX/2th;->A5K:[LX/lQb;

    const/16 v7, 0x3e

    invoke-static {v10, v9, v8, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v2, LX/mOf;

    invoke-direct {v2, v11, v4}, LX/mOf;-><init>(Landroid/content/Context;LX/P7T;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    invoke-static {v10, v9, v8, v7}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_0
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eq p2, v0, :cond_2

    iput-boolean p2, v6, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iput v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez p2, :cond_1

    mul-int/2addr v0, v1

    :cond_1
    iput v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0}, LX/P7T;->A02(Z)V

    return-void

    :cond_5
    iget v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
