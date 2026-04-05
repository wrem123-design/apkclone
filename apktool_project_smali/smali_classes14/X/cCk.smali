.class public final LX/cCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWA;


# instance fields
.field public final synthetic A00:LX/XDa;


# direct methods
.method public constructor <init>(LX/XDa;)V
    .locals 0

    iput-object p1, p0, LX/cCk;->A00:LX/XDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8F(LX/67f;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/cCk;->A00:LX/XDa;

    iget-object v0, v1, LX/XDa;->A04:LX/2sP;

    invoke-static {v0, p1}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/XDa;->A00(LX/XDa;)V

    :cond_0
    return-void
.end method
