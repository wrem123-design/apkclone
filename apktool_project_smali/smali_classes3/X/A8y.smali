.class public final LX/A8y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dpo;


# virtual methods
.method public final A00(LX/0rS;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0rS;->A01:LX/7v4;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A8y;->A00:LX/Dpo;

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/AsO;->A00(LX/7v4;)[LX/0KN;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    aget-object v0, v0, v4

    iget-object v0, v0, LX/0KN;->A0x:[LX/0KN;

    if-eqz v0, :cond_1

    aget-object v0, v0, v4

    iput-object v3, v0, LX/0KN;->A0S:LX/Dpo;

    invoke-static {v1}, LX/AsO;->A00(LX/7v4;)[LX/0KN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, v0, LX/0KN;->A0x:[LX/0KN;

    if-eqz v0, :cond_0

    aget-object v0, v0, v4

    iput-object v3, v0, LX/0KN;->A0S:LX/Dpo;

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
