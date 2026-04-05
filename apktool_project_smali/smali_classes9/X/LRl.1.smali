.class public LX/LRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/QeA;


# direct methods
.method public constructor <init>(LX/QeA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRl;->A03:LX/QeA;

    invoke-interface {p1}, LX/QeA;->getCount()I

    move-result v0

    iput v0, p0, LX/LRl;->A00:I

    invoke-interface {p1}, LX/QeA;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRl;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/QeA;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRl;->A02:Ljava/lang/String;

    return-void
.end method
