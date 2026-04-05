.class public final LX/ei2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/ei2;->$t:I

    iput-object p3, p0, LX/ei2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ei2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ei2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ei2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/ei2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/ei2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ei2;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/ei2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ei2;->A01:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0F:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A06:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v3, 0x0

    const-string v6, "ads_manager"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static/range {v2 .. v10}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/ei2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ei2;->A01:Ljava/lang/Object;

    check-cast v5, LX/BAB;

    iget-object v4, p0, LX/ei2;->A00:Ljava/lang/Object;

    check-cast v4, LX/nnu;

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v4, v5, v0, v6}, LX/nnu;->AKl(LX/BAB;Ljava/lang/Integer;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ei2;->A02:Ljava/lang/Object;

    check-cast v1, LX/eBT;

    iget-boolean v0, v1, LX/eBT;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/eBT;->A06:LX/SVn;

    iget-wide v2, v0, LX/SVn;->A06:J

    const/4 v4, 0x7

    new-instance v0, LX/O7K;

    move-wide v5, v2

    invoke-direct/range {v0 .. v6}, LX/O7K;-><init>(Ljava/lang/Object;JIJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    iget-object v6, v1, LX/eBT;->A07:LX/bBO;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/ei2;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/ei2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/ei2;->A03:Ljava/lang/String;

    const-string v2, "dialog"

    iget-object v1, v6, LX/bBO;->A01:LX/2gh;

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v6, v2, v5}, LX/bBO;->A00(LX/0ww;LX/bBO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, LX/BTd;->A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_5
    iget-object v5, p0, LX/ei2;->A02:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    iget-object v4, v5, LX/UNC;->A06:LX/c3m;

    if-nez v4, :cond_6

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/ei2;->A01:Ljava/lang/Object;

    check-cast v0, LX/XME;

    invoke-static {v0}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ei2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ads_manager_highlights_hub"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ei2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ihq;

    invoke-static {v5, v0, v1}, LX/UNC;->A07(LX/UNC;LX/ihq;Ljava/lang/String;)V

    return-void
.end method
