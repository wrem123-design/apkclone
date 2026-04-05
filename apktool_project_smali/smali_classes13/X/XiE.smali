.class public final LX/XiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilP;


# instance fields
.field public final synthetic A00:LX/Ng2;


# direct methods
.method public constructor <init>(LX/Ng2;)V
    .locals 0

    iput-object p1, p0, LX/XiE;->A00:LX/Ng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ClA()I
    .locals 3

    iget-object v0, p0, LX/XiE;->A00:LX/Ng2;

    iget-object v2, v0, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ClF(I)I
    .locals 3

    iget-object v0, p0, LX/XiE;->A00:LX/Ng2;

    iget-object v2, v0, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v1

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ClK(I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/XiE;->A00:LX/Ng2;

    iget-object v2, v0, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
