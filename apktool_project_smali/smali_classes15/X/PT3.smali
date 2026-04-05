.class public final LX/PT3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/mAt;

.field public final A01:LX/mAt;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/mAt;LX/mAt;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PT3;->A00:LX/mAt;

    iput-object p2, p0, LX/PT3;->A01:LX/mAt;

    iput-object p3, p0, LX/PT3;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mAt;

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/PT3;

    invoke-direct {v0, v3, v2, v1}, LX/PT3;-><init>(LX/mAt;LX/mAt;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
