.class public final LX/Olg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbC;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Bes;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Olg;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/Olg;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/Olg;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final EDx(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Bes;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/JDf;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/Olg;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/Olg;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Olg;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/Olg;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
