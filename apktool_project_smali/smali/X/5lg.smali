.class public final LX/5lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5lh;->A00:LX/5lh;

    .line 2
    sput-object v0, LX/5lg;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 4

    .line 0
    check-cast p1, LX/5le;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5lg;->A00:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8mn;

    .line 13
    invoke-virtual {p1}, LX/5le;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/5le;->A00:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v0, p1, LX/5le;->A03:Z

    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/8mn;->GDi(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "itemId"

    .line 29
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 4

    .line 0
    check-cast p1, LX/5le;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5lg;->A00:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8mn;

    .line 13
    invoke-virtual {p1}, LX/5le;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/5le;->A00:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v0, p1, LX/5le;->A03:Z

    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/8mn;->GDi(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "itemId"

    .line 29
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
