.class public LX/JIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/N9c;


# direct methods
.method public constructor <init>(LX/N9c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIb;->A07:LX/N9c;

    invoke-interface {p1}, LX/N9c;->BJc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIb;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/N9c;->BTm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIb;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N9c;->BgF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIb;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N9c;->BnW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIb;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/N9c;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JIb;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/N9c;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIb;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIb;->A06:Ljava/lang/String;

    return-void
.end method
