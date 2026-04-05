.class public LX/Fw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/LCs;


# direct methods
.method public constructor <init>(LX/LCs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fw2;->A04:LX/LCs;

    invoke-interface {p1}, LX/LCs;->B8x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fw2;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/LCs;->B9A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fw2;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LCs;->B9C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fw2;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/LCs;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fw2;->A03:Ljava/lang/String;

    return-void
.end method
