.class public LX/BAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Qdr;


# direct methods
.method public constructor <init>(LX/Qdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAr;->A02:LX/Qdr;

    invoke-interface {p1}, LX/Qdr;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BAr;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Qdr;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BAr;->A01:Ljava/lang/String;

    return-void
.end method
