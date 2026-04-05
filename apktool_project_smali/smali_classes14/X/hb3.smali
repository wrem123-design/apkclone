.class public final LX/hb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UJp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UJp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hb3;->A00:LX/UJp;

    iput-object p2, p0, LX/hb3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hb3;->A00:LX/UJp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hb3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UJp;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
