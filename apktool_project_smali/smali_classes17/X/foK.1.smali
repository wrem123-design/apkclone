.class public final LX/foK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kC7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bH0;I)V
    .locals 0

    iput p2, p0, LX/foK;->$t:I

    iput-object p1, p0, LX/foK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXl(LX/dmi;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/foK;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/dmi;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/foK;->A00:Ljava/lang/Object;

    check-cast v0, LX/bH0;

    invoke-virtual {v0}, LX/bH0;->A00()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/dmi;->A06()Z

    move-result v0

    iget-object v1, p0, LX/foK;->A00:Ljava/lang/Object;

    check-cast v1, LX/bH0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/dmi;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bH0;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/dmi;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bH0;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
