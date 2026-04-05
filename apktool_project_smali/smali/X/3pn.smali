.class public final LX/3pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzz;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3pn;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final DN6(LX/Wtp;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pn;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
