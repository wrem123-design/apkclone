.class public final LX/4R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;
.implements LX/jei;


# instance fields
.field public A00:LX/KOx;

.field public A01:LX/Jtp;

.field public A02:LX/kN1;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/Jtp;LX/kN1;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4R1;->A02:LX/kN1;

    iput-object p1, p0, LX/4R1;->A01:LX/Jtp;

    iput-object p4, p0, LX/4R1;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4R1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/4R1;->A05:[Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/75M;

    invoke-direct {v0, p0, v1}, LX/75M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4R1;->A06:LX/LEL;

    return-void
.end method

.method public static final A00(LX/4R1;)V
    .locals 4

    iget-object v3, p0, LX/4R1;->A01:LX/Jtp;

    iget-object v0, p0, LX/4R1;->A00:LX/KOx;

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/4R1;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, LX/Jtp;->AIE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Ky1;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ky1;

    invoke-interface {v2}, LX/Ky1;->CSl()LX/Aqn;

    move-result-object v1

    sget-object v0, LX/4R5;->A00:LX/4R5;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableState containing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4R1;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/Jtp;->Flq(Ljava/lang/String;LX/LEL;)LX/KOx;

    move-result-object v0

    iput-object v0, p0, LX/4R1;->A00:LX/KOx;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entry("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4R1;->A00:LX/KOx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object v0, p0, LX/4R1;->A00:LX/KOx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOx;->GaP()V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, LX/4R1;->A00:LX/KOx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOx;->GaP()V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    invoke-static {p0}, LX/4R1;->A00(LX/4R1;)V

    return-void
.end method
