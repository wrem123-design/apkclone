.class public final LX/2cW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nr1;

.field public A01:LX/dbS;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cW;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/2cW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2cW;->A04:LX/LEL;

    return-void
.end method
