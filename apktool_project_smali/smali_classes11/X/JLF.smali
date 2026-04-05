.class public LX/JLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HnO;

.field public A02:LX/ApH;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/7TK;


# direct methods
.method public constructor <init>(LX/7TK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLF;->A0A:LX/7TK;

    invoke-interface {p1}, LX/7TK;->BB3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLF;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7TK;->BS2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLF;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7TK;->BSK()LX/HnO;

    move-result-object v0

    iput-object v0, p0, LX/JLF;->A01:LX/HnO;

    invoke-interface {p1}, LX/7TK;->getDuration()I

    move-result v0

    iput v0, p0, LX/JLF;->A00:I

    invoke-interface {p1}, LX/7TK;->Blw()Z

    move-result v0

    iput-boolean v0, p0, LX/JLF;->A08:Z

    invoke-interface {p1}, LX/7TK;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLF;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7TK;->DbI()Z

    move-result v0

    iput-boolean v0, p0, LX/JLF;->A09:Z

    invoke-interface {p1}, LX/7TK;->CPg()LX/ApH;

    move-result-object v0

    iput-object v0, p0, LX/JLF;->A02:LX/ApH;

    invoke-interface {p1}, LX/7TK;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLF;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7TK;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLF;->A07:Ljava/lang/String;

    return-void
.end method
