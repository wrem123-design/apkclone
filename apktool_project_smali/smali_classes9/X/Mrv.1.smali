.class public final LX/Mrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjY;


# instance fields
.field public final synthetic A00:LX/LhX;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LhX;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Mrv;->A00:LX/LhX;

    iput-object p2, p0, LX/Mrv;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 2

    iget-object v1, p0, LX/Mrv;->A00:LX/LhX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LhX;->A02(Z)V

    iget-object v0, p0, LX/Mrv;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
