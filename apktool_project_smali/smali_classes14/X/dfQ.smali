.class public final LX/dfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nml;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dfQ;->$t:I

    iput-object p1, p0, LX/dfQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 7

    iget v0, p0, LX/dfQ;->$t:I

    iget-object v6, p0, LX/dfQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v6, LX/RIG;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/RIG;->A05:[Ljava/lang/String;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FF2;->A02:LX/FF2;

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v0, v6, LX/RIG;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :cond_2
    check-cast v6, LX/RIF;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/RIF;->A04:[Ljava/lang/String;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FF2;->A02:LX/FF2;

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iget-object v0, v6, LX/RIF;->A00:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    return-void
.end method
