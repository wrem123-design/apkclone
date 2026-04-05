.class public LX/al5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NIg;

.field public A01:LX/DaE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/lMj;


# direct methods
.method public constructor <init>(LX/lMj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/al5;->A05:LX/lMj;

    invoke-interface {p1}, LX/lMj;->B50()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al5;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMj;->BB8()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/al5;->A01:LX/DaE;

    invoke-interface {p1}, LX/lMj;->BBK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al5;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lMj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al5;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lMj;->Cwo()LX/NIg;

    move-result-object v0

    iput-object v0, p0, LX/al5;->A00:LX/NIg;

    return-void
.end method
