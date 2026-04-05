.class public final LX/Vjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2lj;

.field public final A01:LX/Wa0;

.field public final A02:LX/TpO;

.field public final A03:LX/Vmb;

.field public final A04:LX/Uad;

.field public final A05:LX/TkO;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Vmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vjv;->A03:LX/Vmb;

    new-instance v0, LX/Uad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vjv;->A04:LX/Uad;

    new-instance v0, LX/TpO;

    invoke-direct {v0}, LX/TpO;-><init>()V

    iput-object v0, p0, LX/Vjv;->A02:LX/TpO;

    new-instance v0, LX/TkO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vjv;->A05:LX/TkO;

    new-instance v0, LX/Wa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vjv;->A01:LX/Wa0;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x12d74cd3

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2lj;-><init>(IIZZ)V

    iput-object v0, p0, LX/Vjv;->A00:LX/2lj;

    return-void
.end method

.method public static final A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    invoke-static {v6}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v9, LX/4bk;

    invoke-direct {v9, v0}, LX/4bk;-><init>(Z)V

    new-instance v7, LX/Xzg;

    invoke-direct {v7}, LX/Xzg;-><init>()V

    new-instance v5, LX/bmn;

    move v10, p1

    move v11, p2

    invoke-direct/range {v5 .. v11}, LX/bmn;-><init>(Landroid/net/Uri;LX/ngA;Lcom/google/common/util/concurrent/SettableFuture;LX/4bk;II)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DaY;->Fit()V

    :cond_0
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
