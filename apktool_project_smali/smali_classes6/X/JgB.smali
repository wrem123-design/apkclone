.class public final LX/JgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6I8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JgB;->A00:LX/6I8;

    iput-object p2, p0, LX/JgB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JgB;->A00:LX/6I8;

    iget-object v1, v0, LX/6I8;->A02:LX/6K2;

    iget-object v0, p0, LX/JgB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6K2;->A00(Ljava/lang/Object;)V

    return-void
.end method
