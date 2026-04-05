.class public final LX/2dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvf;


# static fields
.field public static final A07:LX/1yY;


# instance fields
.field public A00:LX/Lvf;

.field public A01:LX/Lvf;

.field public A02:LX/Lvf;

.field public A03:LX/Lvf;

.field public A04:LX/Lvf;

.field public final A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x17

    new-instance v4, LX/9ge;

    invoke-direct {v4, v0}, LX/9ge;-><init>(I)V

    const/16 v0, 0x18

    new-instance v3, LX/9ge;

    invoke-direct {v3, v0}, LX/9ge;-><init>(I)V

    const/16 v0, 0x19

    new-instance v2, LX/9ge;

    invoke-direct {v2, v0}, LX/9ge;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    new-instance v0, LX/1yY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1yY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/2dH;->A07:LX/1yY;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2dH;->A06:I

    iput p2, p0, LX/2dH;->A05:I

    return-void
.end method


# virtual methods
.method public final BV8()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CI4(LX/4MF;LX/1zB;I)Ljava/lang/Iterable;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/2dH;->A01:LX/Lvf;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p2, LX/1zB;->A00:LX/1yY;

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/2dH;->A07:LX/1yY;

    :cond_2
    iget-object v2, p0, LX/2dH;->A03:LX/Lvf;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/1yY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/2dH;->A02:LX/Lvf;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/1yY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, LX/2dH;->A00:LX/Lvf;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/1yY;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, LX/2dH;->A04:LX/Lvf;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/1yY;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3
.end method

.method public final Es9(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2dH;->A01:LX/Lvf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lvf;->Es9(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EsA(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2dH;->A01:LX/Lvf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lvf;->EsA(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[GridGraphNode] row = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2dH;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2dH;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inner: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dH;->A01:LX/Lvf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
