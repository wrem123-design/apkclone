.class public final LX/XJy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;

.field public final A02:LX/mnL;

.field public final A03:LX/YpZ;


# direct methods
.method public constructor <init>(LX/mnL;LX/YpZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XJy;->A02:LX/mnL;

    iput-object p2, p0, LX/XJy;->A03:LX/YpZ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/XJy;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/XJy;->A01:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/RAc;Z)V
    .locals 4

    iget-object v3, p0, LX/XJy;->A00:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Uc8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Uc8;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/Uc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Uc8;->A01:LX/RAc;

    iput-boolean p2, v0, LX/Uc8;->A02:Z

    iput-object v1, v0, LX/Uc8;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
