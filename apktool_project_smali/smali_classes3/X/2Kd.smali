.class public final LX/2Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kav;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3wd;

.field public final A03:LX/2nx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/2Kd;->A02:LX/3wd;

    const/16 v1, 0x36

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Kd;->A03:LX/2nx;

    return-void
.end method
