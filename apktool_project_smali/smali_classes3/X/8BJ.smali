.class public LX/8BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mQb;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Kdc;


# direct methods
.method public constructor <init>(LX/Kdc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BJ;->A04:LX/Kdc;

    invoke-interface {p1}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v0

    iput-object v0, p0, LX/8BJ;->A00:LX/mQb;

    invoke-interface {p1}, LX/Kdc;->BqO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BJ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdc;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BJ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdc;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BJ;->A03:Ljava/lang/String;

    return-void
.end method
