.class public final LX/6Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltx;


# instance fields
.field public final A00:LX/3sL;

.field public final A01:LX/3sL;

.field public final A02:LX/3sL;


# direct methods
.method public constructor <init>(LX/3sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3oS;->A04:LX/3oS;

    new-instance v0, LX/3sL;

    invoke-direct {v0, p1, v1}, LX/3sL;-><init>(LX/3sJ;LX/3oS;)V

    iput-object v0, p0, LX/6Sz;->A01:LX/3sL;

    sget-object v1, LX/3oS;->A05:LX/3oS;

    new-instance v0, LX/3sL;

    invoke-direct {v0, p1, v1}, LX/3sL;-><init>(LX/3sJ;LX/3oS;)V

    iput-object v0, p0, LX/6Sz;->A02:LX/3sL;

    sget-object v1, LX/3oS;->A03:LX/3oS;

    new-instance v0, LX/3sL;

    invoke-direct {v0, p1, v1}, LX/3sL;-><init>(LX/3sJ;LX/3oS;)V

    iput-object v0, p0, LX/6Sz;->A00:LX/3sL;

    return-void
.end method


# virtual methods
.method public final ADp(LX/0ZJ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Sz;->A00:LX/3sL;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ADr(LX/0ZJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Sz;->A01:LX/3sL;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ADu(LX/0ZJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Sz;->A02:LX/3sL;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
