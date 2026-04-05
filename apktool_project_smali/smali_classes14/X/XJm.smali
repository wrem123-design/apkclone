.class public LX/XJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/PriorityQueue;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1rm;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1rm;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XJm;->A03:LX/1rm;

    iput-object p1, p0, LX/XJm;->A02:Ljava/lang/String;

    iput p3, p0, LX/XJm;->A01:I

    const/16 v0, 0x19

    new-instance v2, LX/HSE;

    invoke-direct {v2, v0}, LX/HSE;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/H7S;

    invoke-direct {v0, v2, v1}, LX/H7S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, LX/XJm;->A00:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/PriorityQueue;
    .locals 1

    instance-of v0, p0, LX/RSx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RSx;

    iget-object v0, v0, LX/RSx;->A00:Ljava/util/PriorityQueue;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XJm;->A00:Ljava/util/PriorityQueue;

    return-object v0
.end method
