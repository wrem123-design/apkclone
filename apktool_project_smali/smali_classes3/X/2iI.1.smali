.class public final LX/2iI;
.super LX/8Nf;
.source ""


# instance fields
.field public final A00:LX/3e0;

.field public final A01:LX/2nx;

.field public final A02:LX/2nx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2i7;

.field public final A05:LX/2i6;

.field public final A06:LX/3e6;

.field public final A07:LX/3e8;

.field public final A08:LX/Bbi;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEo;

.field public final A0B:LX/mWj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2i7;LX/LEL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/2iI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2iI;->A04:LX/2i7;

    iput-object p4, p0, LX/2iI;->A09:LX/LEL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/3d8;

    invoke-direct {v1, v0, v2}, LX/3d8;-><init>(Ljava/lang/Integer;Z)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2iI;->A0A:LX/LEo;

    iput-object v0, p0, LX/2iI;->A0B:LX/mWj;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82044000170c4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    new-instance v2, LX/3d9;

    invoke-direct {v2, p1, p2, v0, v1}, LX/3d9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    new-instance v0, LX/3e0;

    invoke-direct {v0, v2}, LX/3e0;-><init>(LX/3d9;)V

    iput-object v0, p0, LX/2iI;->A00:LX/3e0;

    new-instance v0, LX/3e6;

    invoke-direct {v0, p2, p3}, LX/3e6;-><init>(Lcom/instagram/common/session/UserSession;LX/2i7;)V

    iput-object v0, p0, LX/2iI;->A06:LX/3e6;

    new-instance v0, LX/2i6;

    invoke-direct {v0, p2}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2iI;->A05:LX/2i6;

    const/16 v1, 0x15

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2iI;->A08:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2iI;->A01:LX/2nx;

    const/16 v1, 0x3a

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2iI;->A02:LX/2nx;

    new-instance v0, LX/3e8;

    invoke-direct {v0, p0}, LX/3e8;-><init>(LX/2iI;)V

    iput-object v0, p0, LX/2iI;->A07:LX/3e8;

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 9

    iget-object v1, p0, LX/2iI;->A00:LX/3e0;

    iget-object v0, v1, LX/3e0;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3e0;->A00(Landroid/view/ViewGroup;)V

    :cond_0
    iget-boolean v0, v1, LX/3e0;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3e0;->A06:LX/3d9;

    invoke-virtual {v0}, LX/3d9;->A00()V

    :cond_1
    iget-object v0, v1, LX/3e0;->A05:LX/3e1;

    const/4 v3, 0x0

    iput-object v3, v0, LX/3e1;->A00:LX/SQK;

    sget-object v4, LX/3e2;->A08:LX/3e2;

    new-instance v2, LX/3e3;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/3e3;-><init>(LX/9Ua;LX/3e2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/3e1;->A01:LX/3e3;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/3e0;->A04:Z

    iput-object v3, v1, LX/3e0;->A00:Landroid/view/ViewGroup;

    iput-boolean v4, v1, LX/3e0;->A03:Z

    iget-object v3, p0, LX/2iI;->A0A:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d8;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/3d8;->A01:Z

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3d8;

    invoke-direct {v0, v2, v1}, LX/3d8;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/26w;

    invoke-direct {v1, p0, p1, v2, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
