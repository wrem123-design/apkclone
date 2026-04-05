.class public final synthetic LX/JkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13r;

.field public final synthetic A01:LX/IXn;


# direct methods
.method public synthetic constructor <init>(LX/13r;LX/IXn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JkC;->A01:LX/IXn;

    iput-object p1, p0, LX/JkC;->A00:LX/13r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JkC;->A01:LX/IXn;

    iget-object v1, p0, LX/JkC;->A00:LX/13r;

    iget-object v0, v0, LX/IXn;->A05:LX/133;

    invoke-virtual {v0, v1}, LX/133;->A09(LX/13r;)V

    return-void
.end method
