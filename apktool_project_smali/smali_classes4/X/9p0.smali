.class public final LX/9p0;
.super LX/0ic;
.source ""


# instance fields
.field public final A00:LX/lzm;

.field public final synthetic A01:LX/meu;


# direct methods
.method public constructor <init>(LX/meu;)V
    .locals 2

    iput-object p1, p0, LX/9p0;->A01:LX/meu;

    invoke-direct {p0}, LX/0ic;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Ylq;

    invoke-direct {v0, p0, v1}, LX/Ylq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9p0;->A00:LX/lzm;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/9p0;->A01:LX/meu;

    iget-object v0, p0, LX/9p0;->A00:LX/lzm;

    invoke-interface {v1, v0}, LX/meu;->ABJ(LX/lzm;)V

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/9p0;->A01:LX/meu;

    iget-object v0, p0, LX/9p0;->A00:LX/lzm;

    invoke-interface {v1, v0}, LX/meu;->AmV(LX/lzm;)V

    return-void
.end method
