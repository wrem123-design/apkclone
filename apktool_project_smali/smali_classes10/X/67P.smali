.class public final LX/67P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/67P;->$t:I

    iput-object p1, p0, LX/67P;->A00:Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, LX/67P;->$t:I

    move-object v4, p1

    move-object v5, p2

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/67P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/OpI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67P;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    invoke-virtual {v0, p1, p2}, LX/2h0;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void
.end method
