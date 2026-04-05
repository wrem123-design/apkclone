.class public final LX/Q9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kM0;


# instance fields
.field public final A00:LX/1ss;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q9p;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Q9p;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Q9p;->A00:LX/1ss;

    return-void
.end method


# virtual methods
.method public final C2u()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Q9p;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final DBa()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Q9p;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
