.class public final LX/4Qi;
.super LX/67L;
.source ""

# interfaces
.implements LX/Szi;


# instance fields
.field public final A00:LX/Szi;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/8Rx;LX/Szi;LX/4Qe;Ljava/lang/Class;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object p4, p0, LX/4Qi;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/4Qi;->A00:LX/Szi;

    return-void
.end method


# virtual methods
.method public final A0I()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/4Qi;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public final DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qi;->A00:LX/Szi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Szi;->DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
