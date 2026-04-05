.class public final LX/EPi;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/MIc;


# direct methods
.method public constructor <init>(LX/MIc;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EPi;->A02:LX/MIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/EPi;->A01:Z

    iput-object p2, p0, LX/EPi;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7636158b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/ClD;

    const v0, -0x33c28dc6    # -4.9662184E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, p0, LX/EPi;->A02:LX/MIc;

    iget-object v1, v4, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    const v0, 0x70057dc1

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x657c1b1b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/EPi;->A01:Z

    iget-object v3, p0, LX/EPi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2L(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LX/ClD;->A00:LX/Qax;

    if-nez v0, :cond_2

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2M(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast v0, LX/CRj;

    iget-object v2, v0, LX/CRj;->A00:LX/lFJ;

    iget-object v1, v4, LX/MIc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v2, :cond_3

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3vz;->A0Z(Ljava/lang/String;)V

    :goto_2
    const v0, -0x1d03e4e6

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    goto :goto_2
.end method
