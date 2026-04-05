.class public final LX/3CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkY;


# instance fields
.field public final synthetic A00:LX/Lkg;

.field public final synthetic A01:LX/3CJ;

.field public final synthetic A02:LX/8jj;


# direct methods
.method public constructor <init>(LX/Lkg;LX/3CJ;LX/8jj;)V
    .locals 0

    iput-object p2, p0, LX/3CK;->A01:LX/3CJ;

    iput-object p1, p0, LX/3CK;->A00:LX/Lkg;

    iput-object p3, p0, LX/3CK;->A02:LX/8jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXU(LX/8jj;)V
    .locals 3

    iget-object v2, p0, LX/3CK;->A01:LX/3CJ;

    iget-object v1, p0, LX/3CK;->A00:LX/Lkg;

    iget-object v0, p0, LX/3CK;->A02:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Lkg;->E7y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method
