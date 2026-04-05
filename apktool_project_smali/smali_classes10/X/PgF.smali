.class public final LX/PgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcy;


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/PgF;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpZ(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgF;->A00:LX/ODd;

    iget-object v0, v0, LX/ODd;->A16:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FRh(LX/5IM;)V
    .locals 4

    iget-object v3, p0, LX/PgF;->A00:LX/ODd;

    iget-object v2, p1, LX/5IM;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v3, LX/ODd;->A16:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v0}, LX/NMa;->A00()V

    iget-object v0, v0, LX/NMa;->A00:LX/GF6;

    invoke-static {v0}, LX/GF6;->A02(LX/GF6;)V

    return-void
.end method
