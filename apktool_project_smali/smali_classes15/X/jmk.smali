.class public final LX/jmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QV7;


# direct methods
.method public constructor <init>(LX/QV7;)V
    .locals 0

    iput-object p1, p0, LX/jmk;->A00:LX/QV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jmk;->A00:LX/QV7;

    iget-object v0, v2, LX/QV7;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLu;

    iget-object v0, v2, LX/QV7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WLu;->A00(Ljava/lang/String;)V

    return-void
.end method
