.class public final LX/Kio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0s4;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kio;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Kio;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Kio;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Kio;->A01:LX/AHT;

    iput-object p7, p0, LX/Kio;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Kio;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/Kio;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Kio;->A03:LX/0s4;

    iput-object p9, p0, LX/Kio;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Kio;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x7fa8b55e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Kio;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/Kio;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsSuggestedUsersItemDefinition"

    new-instance v2, LX/416;

    invoke-direct {v2, v4, v6, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v6}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v0, 0x7f13157a

    if-eqz v3, :cond_0

    const v0, 0x7f1317ad

    :cond_0
    iget-object v9, p0, LX/Kio;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Kio;->A01:LX/AHT;

    iget-object v10, p0, LX/Kio;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/Kio;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/Kio;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Kio;->A03:LX/0s4;

    iget-object v12, p0, LX/Kio;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/Kio;->A09:Ljava/lang/String;

    new-instance v3, LX/Zh2;

    invoke-direct/range {v3 .. v13}, LX/Zh2;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    const v0, -0x271bf0f6

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
