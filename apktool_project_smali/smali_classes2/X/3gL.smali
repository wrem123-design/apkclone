.class public final LX/3gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nZf;


# instance fields
.field public final synthetic A00:LX/3fW;


# direct methods
.method public constructor <init>(LX/3fW;)V
    .locals 0

    iput-object p1, p0, LX/3gL;->A00:LX/3fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GYg(Z)V
    .locals 2

    iget-object v0, p0, LX/3gL;->A00:LX/3fW;

    iget-object v1, v0, LX/3fW;->A16:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
