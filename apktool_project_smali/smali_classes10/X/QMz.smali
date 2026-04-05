.class public final LX/QMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmB;


# instance fields
.field public final synthetic A00:LX/KHR;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KHR;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/QMz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QMz;->A00:LX/KHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo6()V
    .locals 2

    iget-object v1, p0, LX/QMz;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QMz;->A00:LX/KHR;

    iget-object v0, v0, LX/KHR;->A01:LX/2LY;

    invoke-virtual {v0}, LX/2LY;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
