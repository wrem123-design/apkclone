.class public final LX/egn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xmp;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/Xmp;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/egn;->A00:LX/Xmp;

    iput-object p2, p0, LX/egn;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/egn;->A00:LX/Xmp;

    iget-object v0, v0, LX/Xmp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/egn;->A01:LX/3br;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TeM;

    iget-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/TeM;->A00:LX/QwN;

    new-instance v0, LX/ehn;

    invoke-direct {v0, v1, v2}, LX/ehn;-><init>(LX/QwN;Ljava/lang/String;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
