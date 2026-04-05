.class public final LX/PnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jro;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/PnG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PnG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PnG;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final E9c(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/PnG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PnG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PnG;->A01:LX/AHT;

    const/4 v5, 0x0

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
