.class public final LX/AJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ZT;

.field public final synthetic A01:LX/C6U;

.field public final synthetic A02:LX/Lqj;


# direct methods
.method public constructor <init>(LX/3ZT;LX/C6U;LX/Lqj;)V
    .locals 0

    iput-object p3, p0, LX/AJY;->A02:LX/Lqj;

    iput-object p1, p0, LX/AJY;->A00:LX/3ZT;

    iput-object p2, p0, LX/AJY;->A01:LX/C6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/AJY;->A02:LX/Lqj;

    iget-object v0, p0, LX/AJY;->A00:LX/3ZT;

    invoke-interface {v1, v0}, LX/Lqj;->GWq(LX/HB6;)V

    return-void
.end method
