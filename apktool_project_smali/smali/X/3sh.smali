.class public final LX/3sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/mkJ;


# direct methods
.method public constructor <init>(LX/mkJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3sh;->A01:LX/mkJ;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/3sh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method

.method public static final A00(LX/3sh;Ljava/lang/Integer;Ljava/util/Locale;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/3sh;->A01:LX/mkJ;

    .line 2
    check-cast p0, LX/3rz;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    const-string v2, "Required value was null."

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, LX/3rz;->A01:LX/maZ;

    .line 18
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/3rz;->A00:LX/maZ;

    .line 32
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/Locale;)Z
    .locals 2

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0, p1}, LX/3sh;->A00(LX/3sh;Ljava/lang/Integer;Ljava/util/Locale;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LX/3sh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v1, "Required value was null."

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method
