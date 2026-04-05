.class public final LX/Ovz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Iwh;


# direct methods
.method public constructor <init>(LX/Iwh;)V
    .locals 0

    iput-object p1, p0, LX/Ovz;->A00:LX/Iwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ovz;->A00:LX/Iwh;

    iget-object v0, v0, LX/Iwh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A01()V

    return-void
.end method
