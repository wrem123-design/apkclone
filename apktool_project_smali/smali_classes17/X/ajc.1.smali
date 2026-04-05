.class public LX/ajc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4JZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/lMe;


# direct methods
.method public constructor <init>(LX/lMe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ajc;->A04:LX/lMe;

    invoke-interface {p1}, LX/lMe;->BBc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lMe;->Bqb()Z

    move-result v0

    iput-boolean v0, p0, LX/ajc;->A03:Z

    invoke-interface {p1}, LX/lMe;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMe;->C3P()LX/4JZ;

    move-result-object v0

    iput-object v0, p0, LX/ajc;->A00:LX/4JZ;

    return-void
.end method
