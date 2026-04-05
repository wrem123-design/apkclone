.class public LX/IYJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPb;


# direct methods
.method public constructor <init>(LX/NPb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYJ;->A03:LX/NPb;

    invoke-interface {p1}, LX/NPb;->C0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYJ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NPb;->CJ0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NPb;->Cau()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYJ;->A02:Ljava/lang/String;

    return-void
.end method
