.class public final LX/LpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8NT;


# direct methods
.method public constructor <init>(LX/8NT;)V
    .locals 0

    iput-object p1, p0, LX/LpB;->A00:LX/8NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LpB;->A00:LX/8NT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/8NT;->A06(ZZ)V

    return-void
.end method
