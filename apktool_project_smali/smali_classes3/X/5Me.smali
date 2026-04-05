.class public final LX/5Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdu;


# instance fields
.field public final A00:LX/2If;

.field public final A01:LX/KZN;


# direct methods
.method public constructor <init>(LX/2If;LX/KZN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Me;->A01:LX/KZN;

    iput-object p1, p0, LX/5Me;->A00:LX/2If;

    return-void
.end method


# virtual methods
.method public final DZc()Z
    .locals 1

    iget-object v0, p0, LX/5Me;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iget-boolean v0, v0, LX/3Lx;->A0R:Z

    return v0
.end method

.method public final GB0(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Me;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v1}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean p2, v2, LX/2Nf;->A0R:Z

    invoke-virtual {v3}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/8Qy;->A00(LX/8Qy;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/3Lx;->A0v(LX/Jjo;I)V

    :cond_0
    iget-object v0, v3, LX/3Lx;->A0r:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/5Me;->A00:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final GYn(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/5Me;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/5Me;->GB0(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void
.end method
