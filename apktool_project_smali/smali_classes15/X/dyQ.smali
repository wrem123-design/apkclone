.class public final LX/dyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlj;


# instance fields
.field public final synthetic A00:LX/Bch;


# direct methods
.method public constructor <init>(LX/Bch;)V
    .locals 0

    iput-object p1, p0, LX/dyQ;->A00:LX/Bch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjG(DLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/dyQ;->A00:LX/Bch;

    invoke-static {v0}, LX/Bch;->A00(LX/Bch;)LX/D2T;

    move-result-object v4

    invoke-static {}, LX/354;->A08()J

    move-result-wide v2

    iget-object v0, v0, LX/Bch;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "INTERACTION_CARD_VIEW"

    const-string v10, "IMPRESSION"

    move-object v11, p3

    invoke-static/range {v4 .. v11}, LX/D2T;->A0L(LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
