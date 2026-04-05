.class public final LX/6mk;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/21T;


# direct methods
.method public constructor <init>(LX/21T;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6mk;->A00:LX/21T;

    .line 2
    const v2, 0x7a120895

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mk;->A00:LX/21T;

    .line 2
    iget-object v0, v0, LX/21T;->A01:LX/KaM;

    .line 4
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 11
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method
