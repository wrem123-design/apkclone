.class public final LX/KnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/71m;


# direct methods
.method public constructor <init>(LX/71m;)V
    .locals 0

    iput-object p1, p0, LX/KnM;->A00:LX/71m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KnM;->A00:LX/71m;

    iget-object v0, v0, LX/71m;->A0o:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
