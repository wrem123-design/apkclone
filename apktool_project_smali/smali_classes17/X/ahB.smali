.class public LX/ahB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lLP;


# direct methods
.method public constructor <init>(LX/lLP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ahB;->A03:LX/lLP;

    invoke-interface {p1}, LX/lLP;->B6Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahB;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lLP;->B6R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahB;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lLP;->B6o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahB;->A02:Ljava/lang/String;

    return-void
.end method
