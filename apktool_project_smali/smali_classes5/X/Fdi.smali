.class public final synthetic LX/Fdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fcw;


# direct methods
.method public synthetic constructor <init>(LX/Fcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fdi;->A00:LX/Fcw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Fdi;->A00:LX/Fcw;

    invoke-static {v0}, LX/Fcw;->A06(LX/Fcw;)V

    return-void
.end method
