.class public final LX/izp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/igO;

.field public A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()LX/Jyk;
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/izp;->A02:LX/igO;

    iput-object p1, p0, LX/izp;->A00:Ljava/lang/Object;

    return-void
.end method
