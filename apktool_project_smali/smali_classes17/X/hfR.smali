.class public final LX/hfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RwU;


# direct methods
.method public constructor <init>(LX/RwU;)V
    .locals 0

    iput-object p1, p0, LX/hfR;->A00:LX/RwU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hfR;->A00:LX/RwU;

    iget-object v0, v0, LX/RwU;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
