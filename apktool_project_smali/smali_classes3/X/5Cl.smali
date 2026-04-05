.class public final LX/5Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cao;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/4rC;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/Qek;LX/4rC;LX/Bbi;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Cl;->A01:LX/4rC;

    iput-object p4, p0, LX/5Cl;->A03:LX/LEL;

    iput-object p3, p0, LX/5Cl;->A02:LX/Bbi;

    iput-object p1, p0, LX/5Cl;->A00:LX/Qek;

    return-void
.end method


# virtual methods
.method public final EqN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FH9()V
    .locals 6

    iget-object v0, p0, LX/5Cl;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/5Cl;->A01:LX/4rC;

    iget-object v3, p0, LX/5Cl;->A02:LX/Bbi;

    iget-object v1, p0, LX/5Cl;->A00:LX/Qek;

    const-string v0, "main_feed_loading_more"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "position"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    invoke-interface {v0}, LX/Cjl;->C3r()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "last_feed_update_time"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/4rC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
