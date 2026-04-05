.class public final LX/ZqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjW;


# instance fields
.field public final synthetic A00:LX/UGx;


# direct methods
.method public constructor <init>(LX/UGx;)V
    .locals 0

    iput-object p1, p0, LX/ZqT;->A00:LX/UGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3O(Landroid/net/Uri;LX/UJn;LX/Wd2;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/UJn;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqT;->A00:LX/UGx;

    invoke-virtual {v0, v1}, LX/UGx;->postMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
