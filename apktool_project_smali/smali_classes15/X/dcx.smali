.class public final LX/dcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk2;


# instance fields
.field public final synthetic A00:LX/1oH;


# direct methods
.method public constructor <init>(LX/1oH;)V
    .locals 0

    iput-object p1, p0, LX/dcx;->A00:LX/1oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyG(LX/I33;)V
    .locals 2

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p0, LX/dcx;->A00:LX/1oH;

    iget-object v1, v0, LX/1oH;->A00:Ljava/lang/String;

    const-string v0, "camera_tool"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method
