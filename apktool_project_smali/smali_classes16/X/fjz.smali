.class public final LX/fjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/edw;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/3rc;


# direct methods
.method public constructor <init>(LX/edw;Lkotlin/jvm/functions/Function1;LX/3rc;I)V
    .locals 0

    iput-object p3, p0, LX/fjz;->A03:LX/3rc;

    iput-object p2, p0, LX/fjz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fjz;->A01:LX/edw;

    iput p4, p0, LX/fjz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fjz;->A03:LX/3rc;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/fjz;->A02:Lkotlin/jvm/functions/Function1;

    move v11, p2

    invoke-static {p2, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/fjz;->A01:LX/edw;

    iget-object v5, v3, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/edw;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/edw;->A05:LX/Qek;

    iget-object v0, v3, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    iget v8, p0, LX/fjz;->A00:I

    const/16 v0, 0x8

    new-instance v7, LX/lmM;

    invoke-direct {v7, v0, v2, v1, p1}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/26p;->A00:LX/26p;

    invoke-virtual/range {v3 .. v11}, LX/26p;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;IJZ)V

    return-void

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
