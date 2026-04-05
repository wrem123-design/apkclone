.class public final LX/hdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLx;


# instance fields
.field public final synthetic A00:LX/hej;


# direct methods
.method public constructor <init>(LX/hej;)V
    .locals 0

    iput-object p1, p0, LX/hdL;->A00:LX/hej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eal(LX/Ip2;)V
    .locals 2

    iget-object v1, p0, LX/hdL;->A00:LX/hej;

    iget-object v0, v1, LX/hej;->A02:LX/Ccj;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ccj;->A00:LX/CcK;

    invoke-virtual {v0, p1}, LX/CcK;->A05(LX/XRM;)V

    :cond_0
    iget-object v0, v1, LX/hej;->A02:LX/Ccj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ccj;->A00:LX/CcK;

    new-instance v0, LX/hdr;

    invoke-direct {v0}, LX/hdr;-><init>()V

    invoke-virtual {v1, v0}, LX/CcK;->A07(LX/nMa;)V

    :cond_1
    return-void
.end method
