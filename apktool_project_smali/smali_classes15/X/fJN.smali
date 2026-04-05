.class public final LX/fJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6fz;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Yvz;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6fz;Lcom/instagram/common/session/UserSession;LX/Yvz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p3, p0, LX/fJN;->A03:LX/Yvz;

    iput-object p2, p0, LX/fJN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fJN;->A01:LX/6fz;

    iput-wide p6, p0, LX/fJN;->A00:J

    iput-object p4, p0, LX/fJN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fJN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHV(LX/UbO;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/UbO;->A04:LX/UbO;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/fJN;->A03:LX/Yvz;

    iput-object p3, v0, LX/Yvz;->A0H:Ljava/lang/String;

    iput-object p3, v0, LX/Yvz;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/Yvz;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    iget-object v0, p0, LX/fJN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/F67;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/mLh;

    move-result-object v2

    sget-object v0, LX/9wI;->A05:LX/9wI;

    invoke-interface {v2, v0}, LX/mLh;->G9x(LX/9wI;)V

    iget-object v1, p0, LX/fJN;->A01:LX/6fz;

    iget-wide v4, p0, LX/fJN;->A00:J

    iget-object v3, p0, LX/fJN;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kev;

    invoke-direct/range {v0 .. v5}, LX/kev;-><init>(LX/6fz;LX/mLh;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/fJN;->A01:LX/6fz;

    iget-wide v5, p0, LX/fJN;->A00:J

    iget-object v4, p0, LX/fJN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kgL;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/kgL;-><init>(LX/6fz;LX/UbO;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0
.end method
