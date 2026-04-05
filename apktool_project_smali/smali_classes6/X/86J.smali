.class public final LX/86J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EKL;


# direct methods
.method public constructor <init>(LX/EKL;)V
    .locals 0

    iput-object p1, p0, LX/86J;->A00:LX/EKL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Kp4;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/86J;->A00:LX/EKL;

    iget-object v1, v0, LX/EKL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/158;->A00:LX/158;

    invoke-virtual {v0, v1}, LX/158;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ibh;

    invoke-direct {v0}, LX/Ibh;-><init>()V

    :goto_0
    check-cast v0, LX/Kp4;

    return-object v0

    :cond_0
    new-instance v0, LX/BBf;

    invoke-direct {v0}, LX/Ic3;-><init>()V

    goto :goto_0
.end method
