.class public abstract LX/228;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwj;


# instance fields
.field public final A00:LX/3jG;


# direct methods
.method public constructor <init>(LX/3jG;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/C48;-><init>(Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/228;->A00:LX/3jG;

    return-void
.end method


# virtual methods
.method public final En6(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/228;->A00:LX/3jG;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/3jG;->A00(LX/3jG;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final Enf()V
    .locals 0

    return-void
.end method

.method public final Eo0()V
    .locals 1

    iget-object v0, p0, LX/228;->A00:LX/3jG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3jG;->Eo0()V

    :cond_0
    return-void
.end method
