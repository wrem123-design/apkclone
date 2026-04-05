.class public final synthetic LX/iaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UBr;


# direct methods
.method public synthetic constructor <init>(LX/UBr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iaz;->A00:LX/UBr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/iaz;->A00:LX/UBr;

    invoke-virtual {v0}, LX/UBr;->A05()V

    return-void
.end method
