.class public final LX/dAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/dAt;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/dAt;->A01:LX/C2T;

    iput-object p1, p0, LX/dAt;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 5

    iget-object v1, p0, LX/dAt;->A02:Ljava/lang/String;

    const-string v0, "top"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v2, p0, LX/dAt;->A01:LX/C2T;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/dAt;->A00:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v4

    iget v0, v2, LX/C2T;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x2

    new-instance v0, LX/HF7;

    invoke-direct {v0, p1, v1}, LX/HF7;-><init>(II)V

    invoke-virtual {v4, v0, v2, v3}, LX/9NF;->A0G(LX/TLg;J)V

    invoke-virtual {v4}, LX/9NF;->A08()V

    :cond_1
    return-void
.end method
