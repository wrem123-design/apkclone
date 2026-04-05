.class public final LX/3oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/nkn;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nmz;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3oL;->A03:LX/nmz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3oL;->A00:J

    const/16 v1, 0x30

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3oL;->A04:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3oL;->A05:LX/Bbi;

    return-void
.end method
