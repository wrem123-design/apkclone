.class public final LX/4Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Izl;

.field public A01:LX/Jgo;

.field public A02:LX/Izm;

.field public A03:LX/Izn;

.field public A04:LX/Jgp;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/LayoutInflater;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Ta;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ta;->A07:Z

    iput-boolean v0, p0, LX/4Ta;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ta;->A04:LX/Jgp;

    iput-object v0, p0, LX/4Ta;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/4Ta;->A0A:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final A00(LX/8IA;)V
    .locals 1

    iget-object v0, p0, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
