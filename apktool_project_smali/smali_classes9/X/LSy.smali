.class public LX/LSy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Qea;


# direct methods
.method public constructor <init>(LX/Qea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSy;->A04:LX/Qea;

    invoke-interface {p1}, LX/Qea;->Bqj()Z

    move-result v0

    iput-boolean v0, p0, LX/LSy;->A03:Z

    invoke-interface {p1}, LX/Qea;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LSy;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qea;->CJx()I

    move-result v0

    iput v0, p0, LX/LSy;->A00:I

    invoke-interface {p1}, LX/Qea;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LSy;->A02:Ljava/lang/String;

    return-void
.end method
