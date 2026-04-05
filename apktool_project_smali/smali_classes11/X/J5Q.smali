.class public LX/J5Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XL2;

.field public A01:LX/N9d;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/N5f;


# direct methods
.method public constructor <init>(LX/N5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5Q;->A04:LX/N5f;

    invoke-interface {p1}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    iput-object v0, p0, LX/J5Q;->A01:LX/N9d;

    invoke-interface {p1}, LX/N5f;->BPM()LX/XL2;

    move-result-object v0

    iput-object v0, p0, LX/J5Q;->A00:LX/XL2;

    invoke-interface {p1}, LX/N5f;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J5Q;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N5f;->D47()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J5Q;->A03:Ljava/lang/String;

    return-void
.end method
