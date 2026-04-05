.class public final LX/4Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mT;


# direct methods
.method public constructor <init>(LX/2mT;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4Yk;->A00:LX/2mT;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Yk;-><init>(LX/2mT;)V

    return-void
.end method
