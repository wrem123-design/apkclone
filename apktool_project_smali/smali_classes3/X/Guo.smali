.class public final LX/Guo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7v4;

.field public final synthetic A01:LX/9vV;

.field public final synthetic A02:LX/3hh;


# direct methods
.method public constructor <init>(LX/7v4;LX/9vV;LX/3hh;)V
    .locals 0

    iput-object p3, p0, LX/Guo;->A02:LX/3hh;

    iput-object p2, p0, LX/Guo;->A01:LX/9vV;

    iput-object p1, p0, LX/Guo;->A00:LX/7v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Guo;->A02:LX/3hh;

    iget-object v1, p0, LX/Guo;->A01:LX/9vV;

    iget-object v0, p0, LX/Guo;->A00:LX/7v4;

    invoke-static {v0, v1, v2}, LX/3hh;->A00(LX/7v4;LX/9vV;LX/3hh;)V

    return-void
.end method
