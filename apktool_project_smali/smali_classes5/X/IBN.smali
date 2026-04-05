.class public final LX/IBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2jZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LX/IBN;->$t:I

    iput-object p2, p0, LX/IBN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IBN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IBN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 3

    iget-object v2, p0, LX/IBN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/IBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jZ;

    iget-object v1, v0, LX/2jZ;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IBN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
