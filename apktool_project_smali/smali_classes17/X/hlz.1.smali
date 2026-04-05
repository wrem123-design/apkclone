.class public final LX/hlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/az7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/az7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hlz;->A00:LX/az7;

    iput-object p2, p0, LX/hlz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hlz;->A00:LX/az7;

    iget-object v2, p0, LX/hlz;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/az7;->A02:LX/6tn;

    new-instance v0, LX/hm2;

    invoke-direct {v0, v3, v2}, LX/hm2;-><init>(LX/az7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method
