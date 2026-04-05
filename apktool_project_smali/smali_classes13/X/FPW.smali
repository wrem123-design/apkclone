.class public final LX/FPW;
.super LX/9kv;
.source ""


# instance fields
.field public final A00:LX/5wv;

.field public final A01:LX/5wv;


# direct methods
.method public constructor <init>(LX/5wv;LX/5wv;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPW;->A01:LX/5wv;

    iput-object p2, p0, LX/FPW;->A00:LX/5wv;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/FPW;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/FPW;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 2

    iget-object v0, p0, LX/FPW;->A01:LX/5wv;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FPW;->A00:LX/5wv;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v0, p0, LX/FPW;->A01:LX/5wv;

    invoke-static {v0, p1}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v0

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, p0, LX/FPW;->A00:LX/5wv;

    invoke-static {v0, p2}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
