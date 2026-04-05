.class public final LX/hDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# instance fields
.field public final synthetic A00:LX/QSn;


# direct methods
.method public constructor <init>(LX/QSn;)V
    .locals 0

    iput-object p1, p0, LX/hDM;->A00:LX/QSn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcH(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/hDM;->A00:LX/QSn;

    iput-boolean v1, v0, LX/QSn;->A06:Z

    iput-boolean v1, v0, LX/QSn;->A07:Z

    invoke-virtual {v0, p1, v1}, LX/QSn;->A1R(Landroid/view/View;Z)V

    return-void
.end method

.method public final FcJ(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/hDM;->A00:LX/QSn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QSn;->A07:Z

    invoke-virtual {v1, p1, v0}, LX/QSn;->A1R(Landroid/view/View;Z)V

    iput-boolean v0, v1, LX/QSn;->A06:Z

    return-void
.end method
