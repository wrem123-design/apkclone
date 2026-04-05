.class public LX/AqM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NBu;

.field public A01:LX/lCr;

.field public A02:LX/nrd;

.field public final A03:LX/KcA;


# direct methods
.method public constructor <init>(LX/KcA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AqM;->A03:LX/KcA;

    invoke-interface {p1}, LX/KcA;->CES()LX/NBu;

    move-result-object v0

    iput-object v0, p0, LX/AqM;->A00:LX/NBu;

    invoke-interface {p1}, LX/KcA;->CEW()LX/lCr;

    move-result-object v0

    iput-object v0, p0, LX/AqM;->A01:LX/lCr;

    invoke-interface {p1}, LX/KcA;->D0D()LX/nrd;

    move-result-object v0

    iput-object v0, p0, LX/AqM;->A02:LX/nrd;

    return-void
.end method
