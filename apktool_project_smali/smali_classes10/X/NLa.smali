.class public final LX/NLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4TB;


# direct methods
.method public constructor <init>(LX/4TB;)V
    .locals 0

    iput-object p1, p0, LX/NLa;->A00:LX/4TB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/NLa;->A00:LX/4TB;

    invoke-static {v0}, LX/4TB;->A02(LX/4TB;)LX/OBf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
