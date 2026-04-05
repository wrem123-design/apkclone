.class public LX/F7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LNn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LNm;


# direct methods
.method public constructor <init>(LX/LNm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7l;->A03:LX/LNm;

    invoke-interface {p1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F7l;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LNm;->B6R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F7l;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LNm;->CRX()LX/LNn;

    move-result-object v0

    iput-object v0, p0, LX/F7l;->A00:LX/LNn;

    return-void
.end method
