.class public final LX/Xne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAm;


# instance fields
.field public final synthetic A00:LX/NUN;


# direct methods
.method public constructor <init>(LX/NUN;)V
    .locals 0

    iput-object p1, p0, LX/Xne;->A00:LX/NUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2P()V
    .locals 3

    iget-object v2, p0, LX/Xne;->A00:LX/NUN;

    invoke-static {v2}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v0, v0, LX/O3j;->A0T:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v2}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    invoke-virtual {v0}, LX/O3j;->A0m()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E3r;->A07()V

    return-void
.end method
