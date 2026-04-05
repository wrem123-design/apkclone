.class public final LX/bbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GgW(LX/mAt;)Ljava/util/List;
    .locals 7

    iget-object v6, p0, LX/bbg;->A01:Ljava/lang/String;

    invoke-interface {p1, v6}, LX/mAt;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/bbg;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-static {v2, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/bbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/bbv;->A00:LX/lhC;

    iput-boolean v4, v0, LX/bbv;->A04:Z

    iput-object v3, v0, LX/bbv;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/bbv;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/bbv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
