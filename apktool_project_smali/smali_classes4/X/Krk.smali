.class public final LX/Krk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaZ;


# instance fields
.field public final synthetic A00:LX/9Lp;


# direct methods
.method public constructor <init>(LX/9Lp;)V
    .locals 0

    iput-object p1, p0, LX/Krk;->A00:LX/9Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Krk;->A00:LX/9Lp;

    iget-object v1, v0, LX/9Lp;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9Lp;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
