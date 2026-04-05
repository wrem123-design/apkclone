.class public LX/b3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/num;

.field public A01:LX/7UD;

.field public final A02:LX/nuc;


# direct methods
.method public constructor <init>(LX/nuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b3p;->A02:LX/nuc;

    invoke-interface {p1}, LX/nuc;->CZy()LX/num;

    move-result-object v0

    iput-object v0, p0, LX/b3p;->A00:LX/num;

    invoke-interface {p1}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    iput-object v0, p0, LX/b3p;->A01:LX/7UD;

    return-void
.end method
