.class public final LX/gip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yk3;


# direct methods
.method public constructor <init>(LX/Yk3;)V
    .locals 0

    iput-object p1, p0, LX/gip;->A00:LX/Yk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/gip;->A00:LX/Yk3;

    new-instance v0, LX/gik;

    invoke-direct {v0, v1}, LX/gik;-><init>(LX/Yk3;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
