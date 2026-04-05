.class public final LX/Hig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9u7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEN;


# direct methods
.method public constructor <init>(LX/9u7;Ljava/lang/String;LX/LEN;)V
    .locals 0

    iput-object p3, p0, LX/Hig;->A02:LX/LEN;

    iput-object p1, p0, LX/Hig;->A00:LX/9u7;

    iput-object p2, p0, LX/Hig;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hig;->A02:LX/LEN;

    iget-object v1, p0, LX/Hig;->A00:LX/9u7;

    iget-object v0, p0, LX/Hig;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
