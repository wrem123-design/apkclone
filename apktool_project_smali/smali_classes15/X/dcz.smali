.class public final LX/dcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk2;


# instance fields
.field public A00:LX/1oH;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/1oH;->A7O:LX/1oH;

    const-string v0, "INVALID"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/dcz;->A00:LX/1oH;

    iput-object v0, p0, LX/dcz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FyG(LX/I33;)V
    .locals 2

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p0, LX/dcz;->A00:LX/1oH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_tool"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/dcz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "collage_mode"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method
