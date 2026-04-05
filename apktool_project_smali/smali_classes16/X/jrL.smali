.class public final synthetic LX/jrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSy;


# instance fields
.field public final synthetic A00:LX/nSf;

.field public final synthetic A01:LX/bzx;


# direct methods
.method public synthetic constructor <init>(LX/nSf;LX/bzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jrL;->A01:LX/bzx;

    iput-object p1, p0, LX/jrL;->A00:LX/nSf;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 3

    iget-object v2, p0, LX/jrL;->A01:LX/bzx;

    iget-object v0, p0, LX/jrL;->A00:LX/nSf;

    invoke-interface {v0}, LX/nSf;->onInitialized()V

    iget-object v1, v2, LX/bzx;->A0W:LX/jqp;

    iget-object v0, v1, LX/jqp;->A03:LX/ebe;

    invoke-static {v0, v1}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v2, LX/bzx;->A0S:LX/dpQ;

    iget-object v1, v0, LX/dpQ;->A05:LX/ebe;

    iget-object v0, v0, LX/dpQ;->A04:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    return-void
.end method
