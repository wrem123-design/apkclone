.class public final LX/1CH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/Lpf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1CH;->A04:LX/Lpf;

    iput-object p2, p0, LX/1CH;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/1CH;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/1CH;->A03:LX/Qek;

    iput-object p3, p0, LX/1CH;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
