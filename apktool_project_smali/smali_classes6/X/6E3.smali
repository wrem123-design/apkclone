.class public LX/6E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0cL;


# direct methods
.method public constructor <init>(LX/0cL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6E3;->A03:LX/0cL;

    invoke-interface {p1}, LX/0cL;->BdU()Z

    move-result v0

    iput-boolean v0, p0, LX/6E3;->A02:Z

    invoke-interface {p1}, LX/0cL;->DYj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6E3;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6E3;->A01:Ljava/lang/String;

    return-void
.end method
