.class public LX/JDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/N6f;


# direct methods
.method public constructor <init>(LX/N6f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDI;->A05:LX/N6f;

    invoke-interface {p1}, LX/N6f;->Ceq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDI;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N6f;->Ces()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDI;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDI;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/N6f;->Cf0()J

    move-result-wide v0

    iput-wide v0, p0, LX/JDI;->A00:J

    invoke-interface {p1}, LX/N6f;->Cf4()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JDI;->A01:Lcom/instagram/user/model/User;

    return-void
.end method
