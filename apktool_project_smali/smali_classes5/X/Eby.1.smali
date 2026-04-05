.class public final LX/Eby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MYU;

.field public A01:LX/C1S;

.field public A02:LX/LMz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0ic;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Eby;->A06:Ljava/util/Set;

    sget-object v0, LX/4HF;->A09:LX/4HF;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Eby;->A07:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Eby;->A05:LX/0ic;

    return-void
.end method
