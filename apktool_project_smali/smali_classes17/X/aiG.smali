.class public LX/aiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lCJ;


# direct methods
.method public constructor <init>(LX/lCJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aiG;->A04:LX/lCJ;

    invoke-interface {p1}, LX/lCJ;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/aiG;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aiG;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lCJ;->CNE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aiG;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lCJ;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aiG;->A03:Ljava/lang/String;

    return-void
.end method
