.class public LX/IVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPJ;


# direct methods
.method public constructor <init>(LX/NPJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVA;->A03:LX/NPJ;

    invoke-interface {p1}, LX/NPJ;->B5J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IVA;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NPJ;->BYg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IVA;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NPJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IVA;->A02:Ljava/lang/String;

    return-void
.end method
