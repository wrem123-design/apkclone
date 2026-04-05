.class public LX/ajD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lMc;


# direct methods
.method public constructor <init>(LX/lMc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ajD;->A04:LX/lMc;

    invoke-interface {p1}, LX/lMc;->CO9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajD;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lMc;->COH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajD;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lMc;->COJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajD;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMc;->COM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajD;->A03:Ljava/lang/String;

    return-void
.end method
