.class public final LX/3ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/9m7;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/9e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/3ow;->A03:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387056
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387057
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2, p3}, LX/AVL;->A0B(Ljava/lang/String;D)I

    .line 387058
    return-object p0

    .line 387059
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387060
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387061
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0C(Ljava/lang/String;I)I

    .line 387062
    return-object p0

    .line 387063
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387064
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387065
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p2, p3, p1}, LX/AVL;->A0A(JLjava/lang/String;)I

    .line 387066
    return-object p0

    .line 387067
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387068
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387069
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 387070
    return-object p0

    .line 387071
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387072
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387073
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    .line 387074
    return-object p0

    .line 387075
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387076
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387077
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0F(Ljava/lang/String;[D)I

    .line 387078
    return-object p0

    .line 387079
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387080
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387081
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0G(Ljava/lang/String;[I)I

    .line 387082
    return-object p0

    .line 387083
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387084
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387085
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0H(Ljava/lang/String;[J)I

    .line 387086
    return-object p0

    .line 387087
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387088
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387089
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p2, p1}, LX/AVL;->A0J([Ljava/lang/String;Ljava/lang/String;)I

    .line 387090
    return-object p0

    .line 387091
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 387092
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 387093
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0I(Ljava/lang/String;[Z)I

    .line 387094
    return-object p0

    .line 387095
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final report()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v4, :cond_6

    .line 4
    iget-object v3, p0, LX/3ow;->A02:LX/9e6;

    .line 6
    const-string v1, "Required value was null."

    .line 8
    if-eqz v3, :cond_4

    .line 10
    iget-object v2, p0, LX/3ow;->A00:LX/9m7;

    .line 12
    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v1, "qpl.sendMarkEvent"

    .line 21
    sget-boolean v0, LX/3gz;->A00:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v1, v5}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/9e6;->A0W:LX/3ds;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v3}, LX/9e6;->currentMonotonicTimestampNanos()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, LX/9m7;->A0H:J

    .line 40
    :cond_1
    iget-object v1, v3, LX/9e6;->A0U:LX/Lwy;

    .line 42
    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 44
    invoke-interface {v1, v0}, LX/Lwy;->Djb(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v2, v3, LX/9e6;->A06:LX/3hc;

    .line 52
    iget v1, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 54
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/3hc;->A0D(LX/3gs;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/3gs;->A03:LX/3ht;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v2, v4, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v4, v0}, LX/9e6;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 78
    iget-object v0, v3, LX/9e6;->A0W:LX/3ds;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v0, v3, LX/9e6;->A0W:LX/3ds;

    .line 86
    invoke-virtual {v0, v2}, LX/3ds;->A07(LX/9m7;)V

    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/3gz;->A00()V

    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_0
    sget-boolean v0, LX/3gz;->A00:Z

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-static {}, LX/3gz;->A00()V

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 111
    iput-object v0, p0, LX/3ow;->A02:LX/9e6;

    .line 113
    sget-object v0, LX/3ow;->A03:Ljava/lang/ThreadLocal;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-short p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
