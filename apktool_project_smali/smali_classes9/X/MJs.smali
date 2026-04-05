.class public final LX/MJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJs;->A00:LX/MJs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/02R;LX/3cd;LX/1fC;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object v0, p3

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, LX/1fC;->A0H()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v3}, LX/02R;->A0R(LX/3cd;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
