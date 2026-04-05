.class public final LX/8np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/8nr;->A0D:I

    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A01(Ljava/lang/Integer;ZZ)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LX/3ki;->A04(Z)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez p3, :cond_3

    .line 32
    if-nez p2, :cond_2

    .line 34
    invoke-static {v2}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    .line 37
    move-result-object v1

    .line 38
    iget v2, v1, LX/8nr;->A0E:I

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v2, v1, :cond_4

    .line 43
    :cond_2
    if-lez v0, :cond_4

    .line 45
    :cond_3
    const/4 v3, 0x1

    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    invoke-static {v2}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, LX/8nr;->A01:I

    .line 53
    goto :goto_0
.end method
