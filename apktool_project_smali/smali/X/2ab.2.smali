.class public final LX/2ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/mca;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/mca;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2ab;->A01:LX/mca;

    .line 5
    iput-boolean p3, p0, LX/2ab;->A02:Z

    .line 7
    iput-object p1, p0, LX/2ab;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/2ac;

    .line 2
    invoke-direct {v0, p0}, LX/2ac;-><init>(LX/2ab;)V

    .line 5
    return-object v0
.end method
