.class public final LX/8Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3As;


# direct methods
.method public constructor <init>(LX/3As;)V
    .locals 0

    iput-object p1, p0, LX/8Nk;->A00:LX/3As;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8Nk;->A00:LX/3As;

    iget-object v0, v0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A06()V

    return-void
.end method
