.class public LX/FoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LCr;


# direct methods
.method public constructor <init>(LX/LCr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FoJ;->A03:LX/LCr;

    invoke-interface {p1}, LX/LCr;->DaD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FoJ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/LCr;->CHk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FoJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LCr;->CnH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FoJ;->A02:Ljava/lang/String;

    return-void
.end method
