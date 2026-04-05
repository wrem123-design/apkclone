.class public final LX/bh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/mxZ;


# instance fields
.field public A00:Landroid/util/SparseBooleanArray;

.field public A01:LX/deU;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gDo;

    invoke-direct {v0}, LX/gDo;-><init>()V

    sput-object v0, LX/bh3;->A05:LX/mxZ;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    sget-object v1, LX/dIp;->A08:LX/dIp;

    iget-object v0, p0, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/deU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/deU;->A05:I

    return v0

    :cond_0
    return p1
.end method
