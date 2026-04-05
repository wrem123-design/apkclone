.class public LX/J8y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/7Ut;


# direct methods
.method public constructor <init>(LX/7Ut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8y;->A05:LX/7Ut;

    invoke-interface {p1}, LX/7Ut;->Bdu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J8y;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7Ut;->BlD()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/J8y;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/7Ut;->De7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/J8y;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Ut;->COj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8y;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ut;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8y;->A04:Ljava/lang/String;

    return-void
.end method
