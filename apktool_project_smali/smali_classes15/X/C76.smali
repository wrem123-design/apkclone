.class public abstract LX/C76;
.super LX/HDl;
.source ""


# instance fields
.field public final A00:LX/6LN;


# direct methods
.method public constructor <init>(LX/6LN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HDl;-><init>(LX/6LN;)V

    iput-object p1, p0, LX/C76;->A00:LX/6LN;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ZI;)I
    .locals 1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget v0, v0, LX/C78;->A00:I

    return v0
.end method

.method public final A01(LX/0ZI;)I
    .locals 2

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v1, v0, LX/C78;->A02:LX/6Pf;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/6Pf;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    return v0
.end method

.method public final A02(LX/0ZI;)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A03(LX/0ZI;)LX/2sP;
    .locals 1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v0, v0, LX/C78;->A01:LX/2sP;

    return-object v0
.end method

.method public final A04(LX/0ZI;)LX/67f;
    .locals 1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v0, v0, LX/C78;->A03:LX/67f;

    return-object v0
.end method

.method public final A05(LX/0ZI;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A07(LX/0ZI;)Z
    .locals 1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-boolean v0, v0, LX/C78;->A04:Z

    return v0
.end method
