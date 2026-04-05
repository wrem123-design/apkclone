.class public LX/IUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/7VE;


# direct methods
.method public constructor <init>(LX/7VE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUJ;->A03:LX/7VE;

    invoke-interface {p1}, LX/7VE;->CLE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IUJ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/7VE;->CLF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IUJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/7VE;->DJe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IUJ;->A02:Ljava/util/List;

    return-void
.end method
