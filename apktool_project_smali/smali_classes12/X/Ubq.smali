.class public final LX/Ubq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/TyP;

.field public final A02:[Z

.field public final synthetic A03:LX/cgl;


# direct methods
.method public constructor <init>(LX/TyP;LX/cgl;)V
    .locals 1

    iput-object p2, p0, LX/Ubq;->A03:LX/cgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ubq;->A01:LX/TyP;

    iget-boolean v0, p1, LX/TyP;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Ubq;->A02:[Z

    return-void

    :cond_0
    iget v0, p2, LX/cgl;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Ubq;->A03:LX/cgl;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/cgl;->A00(LX/Ubq;LX/cgl;Z)V

    return-void
.end method
