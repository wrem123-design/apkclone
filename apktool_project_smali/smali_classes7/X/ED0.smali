.class public final LX/ED0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FM1;

.field public A01:LX/LNh;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final A00()LX/ARd;
    .locals 9

    iget-object v7, p0, LX/ED0;->A07:Ljava/util/List;

    iget-object v3, p0, LX/ED0;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ED0;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/ED0;->A08:Z

    iget-object v2, p0, LX/ED0;->A02:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/ED0;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ED0;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ED0;->A00:LX/FM1;

    new-instance v0, LX/ARd;

    invoke-direct/range {v0 .. v8}, LX/ARd;-><init>(LX/FM1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
