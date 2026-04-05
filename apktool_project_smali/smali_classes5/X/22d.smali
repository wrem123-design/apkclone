.class public final LX/22d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/feed/media/Media;

.field public final synthetic A06:LX/6Aa;

.field public final synthetic A07:LX/nmz;

.field public final synthetic A08:LX/21y;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/nmz;LX/21y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/22d;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/22d;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/22d;->A08:LX/21y;

    iput-object p6, p0, LX/22d;->A05:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/22d;->A03:LX/AHT;

    iput-object p7, p0, LX/22d;->A06:LX/6Aa;

    iput-object p8, p0, LX/22d;->A07:LX/nmz;

    iput-object p10, p0, LX/22d;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/22d;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/22d;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/22d;->A02:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, -0x1b99695c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    move-object/from16 v5, p0

    iget-object v10, v5, LX/22d;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsNetegoCardViewBinder"

    new-instance v3, LX/Lj2;

    invoke-direct {v3, v10, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v8, v5, LX/22d;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1354ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f081de3

    iget-object v14, v5, LX/22d;->A08:LX/21y;

    iget-object v11, v5, LX/22d;->A05:Lcom/instagram/feed/media/Media;

    iget-object v9, v5, LX/22d;->A03:LX/AHT;

    iget-object v12, v5, LX/22d;->A06:LX/6Aa;

    iget-object v13, v5, LX/22d;->A07:LX/nmz;

    iget-object v15, v5, LX/22d;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/22d;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/MnE;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/MnE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/nmz;LX/21y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v8, v7, v4, v0}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v13, v5, LX/22d;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/22d;->A02:LX/8jV;

    const/4 v12, 0x3

    new-instance v11, LX/347;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8111d8000463e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f0825ae

    if-eqz v6, :cond_0

    new-instance v0, LX/Jzc;

    invoke-direct {v0, v11, v7}, LX/Jzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v5, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :goto_0
    new-instance v0, LX/LbK;

    invoke-direct {v0, v3}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v8}, LX/LbK;->A00(Landroid/content/Context;)V

    const v0, 0x17208447

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Jzc;

    invoke-direct {v0, v11, v1}, LX/Jzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v5, v4}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0
.end method
