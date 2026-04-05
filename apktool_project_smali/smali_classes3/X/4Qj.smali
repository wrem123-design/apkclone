.class public final LX/4Qj;
.super LX/8Nj;
.source ""

# interfaces
.implements LX/Szi;
.implements LX/JAM;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Wi;

.field public final A02:LX/2Ca;

.field public final A03:LX/3Ng;

.field public final A04:Lcom/instagram/user/model/UserCache;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/Szi;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/4Qi;LX/3Ng;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p6, p4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object p3, p0, LX/4Qj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4Qj;->A03:LX/3Ng;

    iput-object p5, p0, LX/4Qj;->A02:LX/2Ca;

    iput-object p8, p0, LX/4Qj;->A05:Ljava/lang/Integer;

    new-instance v0, LX/4Wi;

    invoke-direct {v0, p9}, LX/4Wi;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/4Qj;->A01:LX/4Wi;

    iput-object p6, p0, LX/4Qj;->A06:LX/Szi;

    invoke-static {p3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/4Qj;->A04:Lcom/instagram/user/model/UserCache;

    return-void
.end method


# virtual methods
.method public final DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qj;->A06:LX/Szi;

    invoke-interface {v0, p1}, LX/Szi;->DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;

    move-result-object v0

    return-object v0
.end method
