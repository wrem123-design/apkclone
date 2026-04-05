.class public final LX/BBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BBB;->$t:I

    iput-object p1, p0, LX/BBB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 8

    iget v0, p0, LX/BBB;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v1

    iget-object v0, v1, LX/BdQ;->A07:LX/Baw;

    iget-object v0, v0, LX/Baw;->A07:LX/Bav;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bav;->A00:LX/15F;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/BdQ;->A0O:Z

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v1 .. v7}, LX/BdQ;->A00(LX/BdQ;Ljava/lang/Integer;ZZZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A03()V

    return-void
.end method
