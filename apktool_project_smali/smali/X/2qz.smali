.class public final LX/2qz;
.super LX/7u0;
.source ""


# instance fields
.field public final synthetic A00:LX/2qw;


# direct methods
.method public constructor <init>(LX/2qw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qz;->A00:LX/2qw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EE2(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2qz;->A00:LX/2qw;

    .line 2
    iget-boolean v0, v1, LX/2qw;->A01:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, LX/2qw;->A00:LX/N1f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/N1f;->Fc7()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/2qw;->A01:Z

    .line 16
    return-void
.end method
