.class public final LX/8lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaV;


# instance fields
.field public final synthetic A00:LX/3b7;

.field public final synthetic A01:LX/3b4;

.field public final synthetic A02:LX/DaW;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3b7;LX/3b4;LX/DaW;Z)V
    .locals 0

    iput-object p3, p0, LX/8lF;->A02:LX/DaW;

    iput-object p2, p0, LX/8lF;->A01:LX/3b4;

    iput-boolean p4, p0, LX/8lF;->A03:Z

    iput-object p1, p0, LX/8lF;->A00:LX/3b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GbO(LX/3AY;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lF;->A02:LX/DaW;

    invoke-interface {v0, p1}, LX/Chn;->GbO(LX/3AY;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/8lF;->A01:LX/3b4;

    iget-object v0, v0, LX/3b4;->A02:LX/1jY;

    iget-object v0, v0, LX/1jY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/8lF;->A02:LX/DaW;

    invoke-interface {v0}, LX/Chn;->cancel()V

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
