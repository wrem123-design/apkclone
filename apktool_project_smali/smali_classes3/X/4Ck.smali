.class public final LX/4Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ck;->A00:LX/4Ck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0kX;)LX/9pz;
    .locals 5

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/0lO;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0lO;->A0N:LX/9pz;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/0kX;)LX/MBv;
    .locals 4

    invoke-virtual {p0, p1}, LX/4Ck;->A00(LX/0kX;)LX/9pz;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/SxM;->A0A:LX/SxM;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v3, v0, v1}, LX/NuW;->A00(LX/9pz;Ljava/util/Set;LX/SxM;)LX/Xg1;

    move-result-object v0

    iget-object v0, v0, LX/Xg1;->A05:LX/XYa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/XYa;->A00:LX/mjG;

    :goto_0
    instance-of v0, v1, LX/RAb;

    if-eqz v0, :cond_0

    check-cast v1, LX/RAb;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/RAb;->A00:LX/MBv;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
