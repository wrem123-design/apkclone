.class public final LX/3Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kds;


# instance fields
.field public final A00:LX/Kds;

.field public final A01:LX/3Oj;

.field public final A02:LX/3Og;

.field public final synthetic A03:LX/3Lx;


# direct methods
.method public constructor <init>(LX/3Lx;LX/3Oj;LX/Kds;)V
    .locals 4

    iput-object p1, p0, LX/3Ql;->A03:LX/3Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ql;->A00:LX/Kds;

    iput-object p2, p0, LX/3Ql;->A01:LX/3Oj;

    iget-object v3, p1, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/3Og;

    const/16 v1, 0x4c

    new-instance v0, LX/238;

    invoke-direct {v0, v3, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Og;

    iput-object v0, p0, LX/3Ql;->A02:LX/3Og;

    return-void
.end method


# virtual methods
.method public final EJC()V
    .locals 2

    iget-object v0, p0, LX/3Ql;->A00:LX/Kds;

    invoke-interface {v0}, LX/KAL;->EJC()V

    iget-object v0, p0, LX/3Ql;->A03:LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A05:LX/3Oj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Oj;->A05:LX/DSh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DSh;->A06:Z

    :cond_0
    return-void
.end method

.method public final ENM(II)V
    .locals 1

    iget-object v0, p0, LX/3Ql;->A00:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->ENM(II)V

    return-void
.end method

.method public final Eaw()V
    .locals 5

    iget-object v0, p0, LX/3Ql;->A00:LX/Kds;

    invoke-interface {v0}, LX/KAL;->Eaw()V

    iget-object v0, p0, LX/3Ql;->A03:LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A05:LX/3Oj;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Oj;->A05:LX/DSh;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/DSh;->A06:Z

    iget-boolean v0, v4, LX/DSh;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/DSh;->A05:Z

    iget-wide v2, v4, LX/DSh;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/DSh;->A01:J

    invoke-static {v4, v2, v3}, LX/DSh;->A01(LX/DSh;J)V

    :cond_0
    return-void
.end method

.method public final EmB(II)V
    .locals 7

    move v6, p1

    iget-object v0, p0, LX/3Ql;->A00:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->EmB(II)V

    add-int/2addr p2, p1

    :goto_0
    if-ge v6, p2, :cond_3

    iget-object v2, p0, LX/3Ql;->A03:LX/3Lx;

    iget-object v0, v2, LX/3Lx;->A01:LX/8Qy;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    :cond_0
    iget v0, v0, LX/8Qy;->A00:I

    if-ge v6, v0, :cond_2

    iget-object v0, v2, LX/3Lx;->A01:LX/8Qy;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v6}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jjo;

    iget-object v1, p0, LX/3Ql;->A02:LX/3Og;

    iget-object v0, v2, LX/3Lx;->A09:LX/2Ca;

    invoke-virtual {v1, v0, v3}, LX/3Og;->A00(LX/2Ca;LX/Jjo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3Lx;->A0M:LX/Cam;

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/Jjo;->getType()I

    move-result v5

    iget-object v2, p0, LX/3Ql;->A01:LX/3Oj;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, LX/Cam;->En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Evc(II)V
    .locals 5

    iget-object v0, p0, LX/3Ql;->A00:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->Evc(II)V

    iget-object v4, p0, LX/3Ql;->A03:LX/3Lx;

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v0, v0, LX/8Qy;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jjo;

    iget-object v1, p0, LX/3Ql;->A02:LX/3Og;

    iget-object v0, v4, LX/3Lx;->A09:LX/2Ca;

    invoke-virtual {v1, v0, v2}, LX/3Og;->A00(LX/2Ca;LX/Jjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/3Lx;->A0M:LX/Cam;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Ql;->A01:LX/3Oj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, p1}, LX/Cam;->Ent(LX/Aml;Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v0, v0, LX/8Qy;->A00:I

    if-ge p2, v0, :cond_1

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jjo;

    iget-object v1, p0, LX/3Ql;->A02:LX/3Og;

    iget-object v0, v4, LX/3Lx;->A09:LX/2Ca;

    invoke-virtual {v1, v0, v3}, LX/3Og;->A00(LX/2Ca;LX/Jjo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/3Lx;->A0M:LX/Cam;

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/Jjo;->getType()I

    move-result v1

    iget-object v0, p0, LX/3Ql;->A01:LX/3Oj;

    invoke-interface {v2, v0, v3, v1, p2}, LX/Cam;->Ent(LX/Aml;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final F9Y(II)V
    .locals 4

    iget-object v0, p0, LX/3Ql;->A00:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->F9Y(II)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, LX/3Ql;->A03:LX/3Lx;

    iget-object v3, v0, LX/3Lx;->A0M:LX/Cam;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Ql;->A01:LX/3Oj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, p1}, LX/Cam;->Ent(LX/Aml;Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GFt(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/3Ql;->A00:LX/Kds;

    invoke-interface {v0, p1}, LX/Kds;->GFt(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
