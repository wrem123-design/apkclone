.class public final LX/9NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8YO;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8YO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9NW;->A01:LX/BXD;

    iput-object p4, p0, LX/9NW;->A03:LX/8YO;

    iput-object p5, p0, LX/9NW;->A04:LX/LEL;

    return-void
.end method
