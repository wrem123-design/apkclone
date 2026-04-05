.class public final LX/2C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:LX/78c;

.field public A01:LX/78Y;

.field public final A02:LX/EpQ;

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/EpQ;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2C3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2C3;->A02:LX/EpQ;

    iput p3, p0, LX/2C3;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/GHW;

    invoke-direct {v2}, LX/GHW;-><init>()V

    iget-object v0, p0, LX/2C3;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v3, v1, LX/78Y;->A0m:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A0u:Z

    iput p2, v1, LX/78Y;->A02:F

    iput-boolean v0, v1, LX/78Y;->A18:Z

    iput v4, v1, LX/78Y;->A03:F

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    new-instance v0, LX/KiF;

    invoke-direct {v0, p0, v3}, LX/KiF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    iput-boolean v3, v1, LX/78Y;->A1g:Z

    iget v0, p0, LX/2C3;->A03:I

    iput v0, v1, LX/78Y;->A05:I

    iput-object v1, p0, LX/2C3;->A01:LX/78Y;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/2C3;->A00:LX/78c;

    invoke-virtual {v0, p1, v2}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
