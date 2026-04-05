.class public final LX/Eoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkn;


# instance fields
.field public final synthetic A00:LX/3k3;


# direct methods
.method public constructor <init>(LX/3k3;)V
    .locals 0

    iput-object p1, p0, LX/Eoo;->A00:LX/3k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eo1(I)Z
    .locals 3

    sget-object v2, LX/1zM;->A04:LX/1zM;

    if-nez v2, :cond_0

    new-instance v2, LX/1zM;

    invoke-direct {v2}, LX/1zM;-><init>()V

    sput-object v2, LX/1zM;->A04:LX/1zM;

    :cond_0
    iget-object v1, p0, LX/Eoo;->A00:LX/3k3;

    new-instance v0, LX/GAF;

    invoke-direct {v0, v1}, LX/GAF;-><init>(LX/3k3;)V

    invoke-virtual {v2, v0}, LX/1zM;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
