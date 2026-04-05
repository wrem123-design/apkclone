.class public final LX/2H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Elz;

.field public final synthetic A01:LX/Elx;


# direct methods
.method public constructor <init>(LX/Elz;LX/Elx;)V
    .locals 0

    iput-object p2, p0, LX/2H3;->A01:LX/Elx;

    iput-object p1, p0, LX/2H3;->A00:LX/Elz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2H3;->A01:LX/Elx;

    iget-object v1, v0, LX/Elx;->A0L:LX/0ii;

    iget-object v0, p0, LX/2H3;->A00:LX/Elz;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
