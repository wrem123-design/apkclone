.class public final LX/Hf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 0

    iput-object p1, p0, LX/Hf3;->A00:LX/3cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hf3;->A00:LX/3cL;

    iget-object v2, v3, LX/3cL;->A06:LX/6nX;

    sget-object v1, LX/0GH;->A05:LX/0GH;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3cL;->A1v(LX/0GH;LX/6nX;Z)V

    return-void
.end method
