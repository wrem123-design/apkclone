.class public final synthetic LX/JUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79x;


# direct methods
.method public synthetic constructor <init>(LX/79x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUL;->A00:LX/79x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JUL;->A00:LX/79x;

    iget-object v1, v0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    return-void
.end method
