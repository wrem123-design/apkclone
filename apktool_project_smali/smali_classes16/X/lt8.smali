.class public final synthetic LX/lt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hes;


# direct methods
.method public synthetic constructor <init>(LX/hes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lt8;->A00:LX/hes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lt8;->A00:LX/hes;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/hes;->A02(LX/hes;Z)V

    return-void
.end method
