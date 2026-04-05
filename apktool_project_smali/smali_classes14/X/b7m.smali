.class public final LX/b7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OEq;

.field public final synthetic A02:Lcom/instagram/comments/request/CommentsFetcher;

.field public final synthetic A03:LX/AHG;


# direct methods
.method public constructor <init>(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/AHG;J)V
    .locals 0

    iput-object p2, p0, LX/b7m;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iput-object p3, p0, LX/b7m;->A03:LX/AHG;

    iput-object p1, p0, LX/b7m;->A01:LX/OEq;

    iput-wide p4, p0, LX/b7m;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/b7m;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v3, p0, LX/b7m;->A03:LX/AHG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/AJC;->A00:LX/AJC;

    invoke-static {v3, v1}, LX/AJC;->A01(LX/AHG;Z)V

    iput-object v2, v4, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/AHG;

    invoke-virtual {v0, v3, v1}, LX/AJC;->A03(LX/AHG;Z)V

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 8

    move-object v2, p1

    check-cast v2, LX/8Oq;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/b7m;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v3, p0, LX/b7m;->A03:LX/AHG;

    iget-object v0, p0, LX/b7m;->A01:LX/OEq;

    const/4 v6, 0x0

    iget-wide v4, p0, LX/b7m;->A00:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/request/CommentsFetcher;->A01(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/8Oq;LX/AHG;JZZ)V

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
