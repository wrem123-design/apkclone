.class public final LX/PuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tik;


# instance fields
.field public final synthetic A00:LX/PIA;

.field public final synthetic A01:LX/78c;


# direct methods
.method public constructor <init>(LX/PIA;LX/78c;)V
    .locals 0

    iput-object p1, p0, LX/PuU;->A00:LX/PIA;

    iput-object p2, p0, LX/PuU;->A01:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/PuU;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    iget-object v0, p0, LX/PuU;->A00:LX/PIA;

    iput-object p1, v0, LX/PIA;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final F7H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p2

    if-eqz p2, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/PuU;->A00:LX/PIA;

    iget-object v0, v0, LX/PIA;->A04:LX/Stl;

    const/4 v4, 0x0

    const-string v2, "DELETED"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/Stl;->AGk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/PuU;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/PuU;->A00:LX/PIA;

    iget-object v2, v0, LX/PIA;->A02:Landroid/app/Activity;

    const v1, 0x7f132fdc

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "CollectionItemEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PuU;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void
.end method
