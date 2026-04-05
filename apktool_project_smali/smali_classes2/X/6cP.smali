.class public final LX/6cP;
.super LX/22W;
.source ""


# instance fields
.field public final A00:LX/3vE;

.field public final A01:LX/2gh;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3vE;LX/2gh;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p3, p4}, LX/22W;-><init>(J)V

    iput-object p1, p0, LX/6cP;->A00:LX/3vE;

    iput-object p2, p0, LX/6cP;->A01:LX/2gh;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6cP;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    check-cast p4, LX/6fO;

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p4, LX/6fO;->A00:LX/6mN;

    invoke-virtual {v3}, LX/6mN;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6cP;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6mN;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6cP;->A00:LX/3vE;

    iget-object v0, p4, LX/6fO;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v3, v0}, LX/3vE;->A08(LX/6mN;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, LX/6mN;->A0R:LX/8pN;

    iget-object v4, v0, LX/7tX;->A01:LX/mQj;

    const v3, 0x739afc29

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x62f6fe4

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6LA;

    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7813f7a3

    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/6cP;->A01:LX/2gh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LEU;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/LEU;->A00(LX/mQj;LX/LEU;)V

    :cond_0
    return-void
.end method
