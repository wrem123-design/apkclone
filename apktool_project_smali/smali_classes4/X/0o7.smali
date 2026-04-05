.class public final LX/0o7;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/3Wi;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UA8;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:LX/1U8;

.field public A06:LX/KZi;

.field public A07:LX/mWj;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/0o7;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    sget-object v4, LX/1nK;->A01:LX/1nK;

    iget-object v2, p0, LX/0o7;->A02:LX/UA8;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/759;->CCe()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, p1, v1, v3}, LX/1nK;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0o7;->A00:LX/3Wi;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x1

    new-instance v1, LX/HbH;

    invoke-direct {v1, v3, v4, v6, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    return-object v5

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    return-object v6
.end method
