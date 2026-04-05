.class public final LX/Jxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/6DT;

.field public final synthetic A05:LX/1kF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6DT;LX/1kF;)V
    .locals 0

    iput-object p5, p0, LX/Jxy;->A04:LX/6DT;

    iput-object p2, p0, LX/Jxy;->A01:Landroid/net/Uri;

    iput-object p1, p0, LX/Jxy;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Jxy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jxy;->A02:LX/AHT;

    iput-object p6, p0, LX/Jxy;->A05:LX/1kF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/Jxy;->A04:LX/6DT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6DT;->A01:Z

    iget-object v1, p0, LX/Jxy;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/Jxy;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
