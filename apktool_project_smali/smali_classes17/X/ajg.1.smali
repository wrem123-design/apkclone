.class public LX/ajg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lMg;


# direct methods
.method public constructor <init>(LX/lMg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ajg;->A04:LX/lMg;

    invoke-interface {p1}, LX/lMg;->C8H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajg;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajg;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lMg;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajg;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMg;->D3I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajg;->A03:Ljava/lang/String;

    return-void
.end method
