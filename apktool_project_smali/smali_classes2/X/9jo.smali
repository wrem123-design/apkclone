.class public abstract LX/9jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIi;


# instance fields
.field public final synthetic A00:LX/7jI;


# direct methods
.method public constructor <init>(LX/7gY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7jI;

    invoke-direct {v0, p1}, LX/7jI;-><init>(LX/7gY;)V

    iput-object v0, p0, LX/9jo;->A00:LX/7jI;

    return-void
.end method


# virtual methods
.method public final DMl(Lcom/instagram/common/session/UserSession;LX/7wC;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2}, LX/7jI;->DMl(Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v0

    return v0
.end method

.method public final DNj(LX/Qek;LX/7wC;)LX/mwy;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2}, LX/7jI;->DNj(LX/Qek;LX/7wC;)LX/mwy;

    move-result-object v0

    return-object v0
.end method

.method public final DNl(LX/7wC;LX/Dbn;LX/8BA;IJZZ)LX/lq3;
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/7jI;->DNl(LX/7wC;LX/Dbn;LX/8BA;IJZZ)LX/lq3;

    move-result-object v0

    return-object v0
.end method

.method public final DNm(LX/7wC;LX/Dbm;LX/7wI;JZZ)LX/lq3;
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/7jI;->DNm(LX/7wC;LX/Dbm;LX/7wI;JZZ)LX/lq3;

    move-result-object v0

    return-object v0
.end method

.method public final DNn(Lcom/instagram/common/session/UserSession;LX/2Pu;LX/7wC;I)LX/6UJ;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6UJ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/6UJ;-><init>(Lcom/instagram/common/session/UserSession;LX/2Pu;LX/7wC;I)V

    return-object v0
.end method

.method public final DNo(Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/5hL;LX/7wC;)Landroid/view/View$OnClickListener;
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7jI;->DNo(Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/5hL;LX/7wC;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final DNp(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;LX/7wC;LX/Dfn;I)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/7jI;->DNp(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;LX/7wC;LX/Dfn;I)V

    return-void
.end method

.method public final DNw(LX/5cM;LX/7wC;LX/Cdl;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2, p3}, LX/7jI;->DNw(LX/5cM;LX/7wC;LX/Cdl;)V

    return-void
.end method

.method public final DOT(LX/7wC;LX/Dbm;LX/7wI;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7jI;->DOT(LX/7wC;LX/Dbm;LX/7wI;I)V

    return-void
.end method

.method public final DOk(Lcom/instagram/feed/widget/IgProgressImageView;LX/7wC;LX/Cdl;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2, p3}, LX/7jI;->DOk(Lcom/instagram/feed/widget/IgProgressImageView;LX/7wC;LX/Cdl;)V

    return-void
.end method

.method public final DPZ(LX/7wC;LX/Dfn;LX/8BA;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7jI;->DPZ(LX/7wC;LX/Dfn;LX/8BA;I)V

    return-void
.end method

.method public final DPd(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7wC;)V
    .locals 1

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7jI;->DPd(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7wC;)V

    return-void
.end method

.method public final DQ5(Landroid/view/View;LX/7wC;LX/Dfn;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7jI;->DQ5(Landroid/view/View;LX/7wC;LX/Dfn;I)V

    return-void
.end method

.method public final DQh(LX/7wC;LX/Dbn;LX/8BA;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jo;->A00:LX/7jI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7jI;->DQh(LX/7wC;LX/Dbn;LX/8BA;I)V

    return-void
.end method
