.class public final LX/jTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bkq;


# direct methods
.method public constructor <init>(LX/Bkq;)V
    .locals 0

    iput-object p1, p0, LX/jTN;->A00:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/jTN;->A00:LX/Bkq;

    iget-object v3, v0, LX/Bkq;->A0z:LX/13r;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/13r;->A0C:Z

    invoke-virtual {v3, v1, v2, v0}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    return-void
.end method
