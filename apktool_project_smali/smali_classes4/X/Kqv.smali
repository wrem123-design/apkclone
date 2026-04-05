.class public final LX/Kqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfP;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/Kqv;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CF8()J
    .locals 2

    iget-object v0, p0, LX/Kqv;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DXW()Z
    .locals 2

    sget v0, LX/1rC;->A00:I

    iget-object v0, p0, LX/Kqv;->A00:LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v1

    sget-object v0, LX/1rI;->A08:LX/1rI;

    invoke-virtual {v1, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    return v0
.end method

.method public final Dl2()Z
    .locals 2

    sget-object v0, LX/3jw;->A00:LX/3jv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3jv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
