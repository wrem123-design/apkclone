.class public final LX/YAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwn;


# instance fields
.field public final synthetic A00:LX/Bts;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bts;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YAF;->A00:LX/Bts;

    iput-object p2, p0, LX/YAF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfT(LX/3ww;LX/5RW;)V
    .locals 7

    iget-object v0, p0, LX/YAF;->A00:LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v3

    iget-object v4, p0, LX/YAF;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/51T;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ane;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/Mmr;

    invoke-direct/range {v1 .. v6}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method
