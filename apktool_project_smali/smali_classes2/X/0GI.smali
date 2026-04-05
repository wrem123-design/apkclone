.class public final synthetic LX/0GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0B2;

.field public final synthetic A01:LX/6ow;

.field public final synthetic A02:LX/9e1;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/6ow;LX/9e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GI;->A01:LX/6ow;

    iput-object p1, p0, LX/0GI;->A00:LX/0B2;

    iput-object p3, p0, LX/0GI;->A02:LX/9e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0GI;->A01:LX/6ow;

    iget-object v1, p0, LX/0GI;->A00:LX/0B2;

    iget-object v0, p0, LX/0GI;->A02:LX/9e1;

    invoke-static {v1, v2, v0}, LX/6ow;->A04(LX/0B2;LX/6ow;LX/9e1;)V

    return-void
.end method
