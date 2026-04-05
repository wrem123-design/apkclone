.class public final LX/O6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/O6V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/O6V;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B3D()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/O6V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic Cha()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fet()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
