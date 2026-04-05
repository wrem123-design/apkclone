.class public final LX/9gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8aV;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9gJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9gJ;->A01:LX/AHT;

    iput-object p5, p0, LX/9gJ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9gJ;->A03:LX/8aV;

    return-void
.end method
