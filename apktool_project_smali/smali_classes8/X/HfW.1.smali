.class public LX/HfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Nrh;


# direct methods
.method public constructor <init>(LX/Nrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HfW;->A02:LX/Nrh;

    invoke-interface {p1}, LX/Nrh;->BE2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HfW;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nrh;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HfW;->A01:Ljava/lang/String;

    return-void
.end method
