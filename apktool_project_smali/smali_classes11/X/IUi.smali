.class public LX/IUi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NMo;

.field public A01:LX/NMp;

.field public A02:LX/NPD;

.field public final A03:LX/NPE;


# direct methods
.method public constructor <init>(LX/NPE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUi;->A03:LX/NPE;

    invoke-interface {p1}, LX/NPE;->B87()LX/NMo;

    move-result-object v0

    iput-object v0, p0, LX/IUi;->A00:LX/NMo;

    invoke-interface {p1}, LX/NPE;->CPj()LX/NMp;

    move-result-object v0

    iput-object v0, p0, LX/IUi;->A01:LX/NMp;

    invoke-interface {p1}, LX/NPE;->Cbg()LX/NPD;

    move-result-object v0

    iput-object v0, p0, LX/IUi;->A02:LX/NPD;

    return-void
.end method
