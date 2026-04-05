.class public final LX/meB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A02:LX/YC9;

.field public final synthetic A03:LX/UWp;

.field public final synthetic A04:LX/alh;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/YC9;LX/UWp;LX/alh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/meB;->A04:LX/alh;

    iput-object p1, p0, LX/meB;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/meB;->A03:LX/UWp;

    iput-object p3, p0, LX/meB;->A02:LX/YC9;

    iput-object p6, p0, LX/meB;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/meB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/meB;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/meB;->A04:LX/alh;

    iget-object v0, v4, LX/alh;->A00:LX/5RT;

    iget-object v0, v0, LX/HBD;->A01:LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A01()V

    :cond_0
    iget-object v6, p0, LX/meB;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/meB;->A03:LX/UWp;

    iget-object v1, v0, LX/UWp;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "AREffectAttributionActionsUseCase"

    new-instance v3, LX/416;

    invoke-direct {v3, v6, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f1308bd

    iget-object v8, p0, LX/meB;->A02:LX/YC9;

    iget-object v9, p0, LX/meB;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/meB;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/meB;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const/4 v11, 0x2

    new-instance v5, LX/Iu9;

    invoke-direct/range {v5 .. v11}, LX/Iu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1308c7

    new-instance v0, LX/Itf;

    invoke-direct {v0, v6, v8, v9, v11}, LX/Itf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1308c6

    const/16 v1, 0xa

    new-instance v0, LX/fYO;

    invoke-direct {v0, v6, v8, v9, v1}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x5

    new-instance v0, LX/evp;

    invoke-direct {v0, v4, v1}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    invoke-static {v6, v3}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    return-void
.end method
