.class public final LX/Pbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p2, p0, LX/Pbn;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Pbn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Pbn;->A04:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Pbn;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Pbn;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Pbn;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v0, 0x7f1363c2

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1363c0

    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1363c1

    iget-object v5, p0, LX/Pbn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pbn;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Pbn;->A00:Landroid/app/Activity;

    const/16 v0, 0x20

    invoke-static {v1, v4, v5, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f1363bf

    iget-object v2, p0, LX/Pbn;->A02:LX/AHT;

    const/16 v1, 0xa

    new-instance v0, LX/IqI;

    invoke-direct {v0, v1, v4, v2, v5}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1330db

    sget-object v0, LX/Miz;->A00:LX/Miz;

    invoke-virtual {v6, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
