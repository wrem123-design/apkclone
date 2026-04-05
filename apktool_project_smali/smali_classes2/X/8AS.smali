.class public final LX/8AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkT;


# instance fields
.field public final synthetic A00:LX/7if;


# direct methods
.method public constructor <init>(LX/7if;)V
    .locals 0

    iput-object p1, p0, LX/8AS;->A00:LX/7if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMG(LX/J7B;)V
    .locals 1

    iget-object v0, p0, LX/8AS;->A00:LX/7if;

    iget-object v0, v0, LX/7if;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EfJ(LX/J7B;)V
    .locals 1

    iget-object v0, p0, LX/8AS;->A00:LX/7if;

    iget-object v0, v0, LX/7if;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FDh(LX/J7B;)V
    .locals 0

    return-void
.end method

.method public final Fc0(LX/J7B;)V
    .locals 1

    iget-object v0, p0, LX/8AS;->A00:LX/7if;

    iget-object v0, v0, LX/7if;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GPx(LX/J7B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
