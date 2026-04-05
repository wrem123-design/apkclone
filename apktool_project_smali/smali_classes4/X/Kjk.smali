.class public final LX/Kjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/2BV;

.field public final synthetic A01:LX/3rc;


# direct methods
.method public constructor <init>(LX/2BV;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/Kjk;->A01:LX/3rc;

    iput-object p1, p0, LX/Kjk;->A00:LX/2BV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Kjk;->A01:LX/3rc;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Kjk;->A00:LX/2BV;

    iget-object v0, v1, LX/2BV;->A0J:LX/Lpe;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0U:LX/1QD;

    move v11, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput-boolean v3, v0, LX/1QD;->A05:Z

    iput-boolean v3, v0, LX/1QD;->A07:Z

    iput-boolean v3, v0, LX/1QD;->A06:Z

    :cond_0
    sget-object v3, LX/26p;->A00:LX/26p;

    iget-object v5, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/2BV;->A0D:LX/Qek;

    iget-object v0, v1, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    iget-object v0, v1, LX/2BV;->A01:LX/4ND;

    if-nez v0, :cond_3

    const-string v0, "clipsItemState"

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v8

    const/4 v0, 0x7

    new-instance v7, LX/lmM;

    invoke-direct {v7, v0, v2, v1, p1}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v11}, LX/26p;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;IJZ)V

    :cond_4
    return-void
.end method
