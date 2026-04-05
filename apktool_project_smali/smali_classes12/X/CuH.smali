.class public final synthetic LX/CuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CuC;


# direct methods
.method public synthetic constructor <init>(LX/CuC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CuH;->A00:LX/CuC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CuH;->A00:LX/CuC;

    invoke-static {v0}, LX/CuC;->A01(LX/CuC;)V

    return-void
.end method
