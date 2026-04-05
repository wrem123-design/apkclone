.class public LX/J8p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/AI0;


# direct methods
.method public constructor <init>(LX/AI0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8p;->A05:LX/AI0;

    invoke-interface {p1}, LX/AI0;->BO9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8p;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/AI0;->Cn9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8p;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/AI0;->CnA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8p;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/AI0;->CxX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8p;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/AI0;->CxY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J8p;->A00:Ljava/lang/Integer;

    return-void
.end method
