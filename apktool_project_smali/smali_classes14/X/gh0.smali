.class public final LX/gh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kkS;


# direct methods
.method public constructor <init>(LX/kkS;)V
    .locals 0

    iput-object p1, p0, LX/gh0;->A00:LX/kkS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/gh0;->A00:LX/kkS;

    iget-object v0, v0, LX/kkS;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
