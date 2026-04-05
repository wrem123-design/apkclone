.class public final LX/jcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3wd;


# direct methods
.method public constructor <init>(LX/3wd;)V
    .locals 0

    iput-object p1, p0, LX/jcp;->A00:LX/3wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jcp;->A00:LX/3wd;

    new-instance v0, LX/bx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method
