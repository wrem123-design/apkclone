.class public final LX/0RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RL;->A00:LX/LEL;

    iput-object p2, p0, LX/0RL;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0RM;

    invoke-direct {v0, p0}, LX/0RM;-><init>(LX/0RL;)V

    return-object v0
.end method
