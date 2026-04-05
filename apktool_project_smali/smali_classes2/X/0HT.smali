.class public final synthetic LX/0HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0PH;

.field public final synthetic A01:LX/0HI;

.field public final synthetic A02:LX/6yp;


# direct methods
.method public synthetic constructor <init>(LX/0PH;LX/0HI;LX/6yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0HT;->A02:LX/6yp;

    iput-object p2, p0, LX/0HT;->A01:LX/0HI;

    iput-object p1, p0, LX/0HT;->A00:LX/0PH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0HT;->A02:LX/6yp;

    iget-object v2, p0, LX/0HT;->A01:LX/0HI;

    iget-object v1, p0, LX/0HT;->A00:LX/0PH;

    iget-object v0, v0, LX/6yp;->A00:LX/6xa;

    invoke-virtual {v0, v1, v2}, LX/6xa;->A05(LX/0PH;LX/0HI;)Z

    return-void
.end method
