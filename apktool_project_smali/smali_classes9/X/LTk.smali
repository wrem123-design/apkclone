.class public LX/LTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/Qbo;


# direct methods
.method public constructor <init>(LX/Qbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTk;->A05:LX/Qbo;

    invoke-interface {p1}, LX/Qbo;->C4Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LTk;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Qbo;->C9X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTk;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbo;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LTk;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Qbo;->Csl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTk;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LTk;->A04:Ljava/util/List;

    return-void
.end method
