.class public final LX/1Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lrw;

.field public final A03:LX/18Y;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lrw;LX/18Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Oo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Oo;->A03:LX/18Y;

    iput-object p3, p0, LX/1Oo;->A02:LX/Lrw;

    iput-object p1, p0, LX/1Oo;->A00:LX/AHT;

    const/16 v1, 0x2c

    new-instance v0, LX/AY1;

    invoke-direct {v0, p0, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Oo;->A04:LX/Bbi;

    return-void
.end method
