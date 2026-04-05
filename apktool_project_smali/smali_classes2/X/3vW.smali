.class public final LX/3vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lyi;

.field public final A01:LX/nmz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;LX/Qek;LX/nmz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3vW;->A01:LX/nmz;

    new-instance v0, LX/3vX;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3vX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;LX/Qek;)V

    iput-object v0, p0, LX/3vW;->A00:LX/Lyi;

    return-void
.end method
