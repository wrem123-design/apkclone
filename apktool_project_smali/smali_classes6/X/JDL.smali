.class public final LX/JDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KqO;


# direct methods
.method public constructor <init>(LX/KqO;)V
    .locals 0

    iput-object p1, p0, LX/JDL;->A00:LX/KqO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JDL;->A00:LX/KqO;

    invoke-interface {v0}, LX/KqO;->flush()V

    return-void
.end method
