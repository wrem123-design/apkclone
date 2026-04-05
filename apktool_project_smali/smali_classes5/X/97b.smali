.class public final LX/97b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/97b;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, LX/97b;->A02:Z

    return-void
.end method
