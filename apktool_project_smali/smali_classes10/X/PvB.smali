.class public final LX/PvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tin;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/e1l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/78c;LX/e1l;)V
    .locals 0

    iput-object p2, p0, LX/PvB;->A01:LX/78c;

    iput-object p3, p0, LX/PvB;->A02:LX/e1l;

    iput-object p1, p0, LX/PvB;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUm()V
    .locals 0

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PvB;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    iget-object v2, p0, LX/PvB;->A02:LX/e1l;

    iget-object v1, p0, LX/PvB;->A00:Landroid/view/View;

    iget-object v0, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/e1l;->A01(Landroid/view/View;LX/e1l;Ljava/lang/String;)V

    return-void
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method
